; ModuleID = 'bench/actix-rs/original/1kr0tdq4l6v38mbk.ll'
source_filename = "bench/actix-rs/original/1kr0tdq4l6v38mbk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.1.llvm.8925420951046425970 = hidden unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h5a104f1af3449746E", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17hb884d7a5b0a9412dE" }>, align 8
@_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E = external thread_local global { { { { i8, [16 x i8] } } }, i8 }
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.8 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.9, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h72783c13df258297E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.26 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17hab55a7adb14a650eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9db328c68ecb1a2bE" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h1a9e7fd7d5c11086E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.29 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-0.2.12/src/uri/path.rs" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.29, [16 x i8] c"^\00\00\00\00\00\00\00\C1\00\00\00\17\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.29, [16 x i8] c"^\00\00\00\00\00\00\00\F3\00\00\00\1C\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.33 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/mime-0.3.17/src/lib.rs" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.33, [16 x i8] c"Y\00\00\00\00\00\00\00\8D\00\00\00*\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.33, [16 x i8] c"Y\00\00\00\00\00\00\00\A1\00\00\00*\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.36 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InactiveStreamId" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.37 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnexpectedFrameType" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.38 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PayloadTooBig" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Rejected" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.40 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ReleaseCapacityTooBig" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.41 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"OverflowedStreamId" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MalformedHeaders" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.43 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"MissingUriSchemeAndAuthority" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.44 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"PollResetAfterSendResponse" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.45 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SendPingWhilePending" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.46 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"SendSettingsWhilePending" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.47 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"PeerDisabledServerPush" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.48 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.49 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h9756494157d0d8d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef1c2d72de63abfE" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.52 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.52, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.54.llvm.8925420951046425970 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.54.llvm.8925420951046425970, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.56 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.54.llvm.8925420951046425970, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.54.llvm.8925420951046425970, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.61 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.54.llvm.8925420951046425970, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.64.llvm.8925420951046425970 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.54.llvm.8925420951046425970, [16 x i8] c"]\00\00\00\00\00\00\00\C0\02\00\00U\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.65.llvm.8925420951046425970 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.54.llvm.8925420951046425970, [16 x i8] c"]\00\00\00\00\00\00\00\B9\02\00\00X\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.70 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"*/*" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.71 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\01", [6 x i8] undef, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.70, [8 x i8] c"\03\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.72 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"application/json" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.73 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\19", [6 x i8] undef, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.72, [8 x i8] c"\10\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.74 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"text/*" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.75 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\02", [6 x i8] undef, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.74, [8 x i8] c"\06\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.76 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"image/*" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.77 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\11", [6 x i8] undef, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.76, [8 x i8] c"\07\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.78 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"text/html" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.79 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\05", [6 x i8] undef, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.78, [8 x i8] c"\09\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"no-cache" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.81 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"no-store" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.82 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"no-transform" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.83 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"only-if-cached" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.84 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"max-age=" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.84, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.86 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"max-stale=" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.86, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.88 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"min-fresh=" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.88, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.90 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"must-revalidate" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.91 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"public" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.92 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"private" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.93 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"proxy-revalidate" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.94 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"s-maxage=" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.94, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.96 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, [8 x i8] zeroinitializer, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.96, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.98 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"actix-web/src/http/header/cache_control.rs" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.98, [16 x i8] c"*\00\00\00\00\00\00\00\B3\00\00\00\1E\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.98, [16 x i8] c"*\00\00\00\00\00\00\00\B3\00\00\00(\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.101 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"max-age" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.102 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"max-stale" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.103 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"min-fresh" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.104 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"s-maxage" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.105 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1E", [23 x i8] undef }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.106 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"actix-web/src/request.rs" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.106, [16 x i8] c"\18\00\00\00\00\00\00\00K\01\00\00#\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.106, [16 x i8] c"\18\00\00\00\00\00\00\00g\01\00\00\1F\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.106, [16 x i8] c"\18\00\00\00\00\00\00\00l\01\00\00\1F\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.110 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"\0AHttpRequest " }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.111 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.112 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.113 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.110, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.111, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.112, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.113, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.115 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"  query: ?" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.116 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.115, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.113, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.117 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"  params: " }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.118 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.117, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.113, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.119 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"  headers:\0A" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.120 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.119, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.121 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"    " }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.122 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.121, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.122, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.113, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.124 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"*redacted*" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.125 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.124, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.106, [16 x i8] c"\18\00\00\00\00\00\00\00\04\02\00\00\14\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.127.llvm.8925420951046425970 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"actix-web/src/service.rs" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.128.llvm.8925420951046425970 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.127.llvm.8925420951046425970, [16 x i8] c"\18\00\00\00\00\00\00\00?\01\00\00\0E\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.129 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\0AServiceRequest " }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.130 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.129, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.111, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.112, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.113, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.131 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.131, [24 x i8] zeroinitializer }>, align 8
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.138 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"; " }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.139 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"actix-web/src/test/test_request.rs" }>, align 1
@anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.139, [16 x i8] c"\22\00\00\00\00\00\00\00\FE\00\00\00D\00\00\00" }>, align 8
@anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411 = external hidden unnamed_addr constant <{}>, align 8
@anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416 = external hidden unnamed_addr constant <{ [21 x i8] }>, align 1
@anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN5ahash12random_state11RAND_SOURCE17h1c1a47a27e567a97E = external global { { ptr }, {} }
@_ZN5ahash12random_state15get_fixed_seeds5SEEDS17hb744fd27980899d4E = external global { { ptr }, {} }
@anon.972a82340b04216d2ae9c135c478131e.43.llvm.7040996025249724499 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.80c6f4cf418dd24648bccdf694554fd7.14.llvm.5350303487615222083 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.80c6f4cf418dd24648bccdf694554fd7.72.llvm.5350303487615222083 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E" = private unnamed_addr constant [12 x i64] [i64 16, i64 19, i64 13, i64 8, i64 21, i64 18, i64 16, i64 28, i64 26, i64 20, i64 24, i64 22], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E.32" = private unnamed_addr constant [12 x ptr] [ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.36, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.37, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.38, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.39, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.40, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.41, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.42, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.43, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.44, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.45, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.46, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.47], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h393958aaff216413E.llvm.8925420951046425970"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !alias.scope !5
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10actix_http12http_message11HttpMessage9mime_type17h77ffdcb9e4867e2aE(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [3 x i64] } }, align 8
  %4 = alloca { i64, [10 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = load ptr, ptr %1, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8, !noalias !8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.1.llvm.8925420951046425970, i64 32, i1 false)
  %9 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17h7577526f636a4944E.llvm.5350303487615222083(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %9), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = tail call { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %20, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 2, ptr %0, align 8
  br label %25

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i64 } %13, 1
  call void @"_ZN57_$LT$mime..Mime$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hdeea2b3d8926d1f0E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %17)
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %23, label %22

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8
  store i64 3, ptr %0, align 8
  br label %25

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %24, align 8
  store i64 3, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %23, %20, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !18
  %.sroa.0.0.copyload12.i = load ptr, ptr %3, align 8, !noalias !24
  %.sroa.5.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx14.i, i64 24, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  %6 = icmp eq ptr %.sroa.0.0.copyload12.i, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 1, ptr %0, align 8, !alias.scope !15, !noalias !25
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !25
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !25
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970.exit

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %9, align 8, !noalias !18
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 32, i64 noundef range(i64 1, 9) 8) #29, !noalias !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #30
          to label %.noexc.i unwind label %14, !noalias !18

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #31
          to label %.body.i unwind label %16, !noalias !18

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !18
  unreachable

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !18
  store i64 2, ptr %0, align 8, !alias.scope !15, !noalias !25
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !25
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970.exit

.body.i:                                          ; preds = %14
  resume { ptr, i32 } %15

_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970.exit: ; preds = %7, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17h8dc371a38fbe3c59E.llvm.8925420951046425970(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8, !alias.scope !29
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !29
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !29
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %.sroa.0.0.copyload12 = load ptr, ptr %3, align 8, !noalias !36
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %6 = icmp eq ptr %.sroa.0.0.copyload12, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  br label %18

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %9, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 32, i64 noundef range(i64 1, 9) 8) #29, !noalias !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #30
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #31
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

18:                                               ; preds = %19, %7
  ret void

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %18

.body:                                            ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #31
          to label %13 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !align !40, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %9, align 8
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  ret void

11:                                               ; preds = %13, %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #31
          to label %15 unwind label %11

15:                                               ; preds = %13
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #31
          to label %16 unwind label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  ret void

12:                                               ; preds = %16, %14, %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

14:                                               ; preds = %16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #31
          to label %17 unwind label %12

16:                                               ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #31
          to label %14 unwind label %12

17:                                               ; preds = %14
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc05d8935975331cfE.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i.i.i.sroa.5 = alloca [2 x i64], align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %.0 = phi i1 [ true, %2 ], [ false, %10 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %8
  %.0.lpad-body = phi i1 [ %.0, %8 ], [ false, %19 ]
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #31
          to label %31 unwind label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  invoke void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %.sroa.0.0.copyload12.i.i.i = load ptr, ptr %3, align 8, !noalias !56
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.i.i.i.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !41
  %.sroa.5.i.i.i.sroa.5.0..sroa.5.0..sroa_idx14.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5.0..sroa.5.0..sroa_idx14.i.i.i.sroa_idx, i64 16, i1 false), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  %11 = icmp eq ptr %.sroa.0.0.copyload12.i.i.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5, i64 16, i1 false), !noalias !57
  br label %24

13:                                               ; preds = %.noexc
  store ptr %.sroa.5.i.i.i.sroa.0.0.copyload, ptr %4, align 8, !noalias !41
  %.sroa.5.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5, i64 16, i1 false), !noalias !41
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %14, align 8, !noalias !41
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !58
  %16 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 32, i64 noundef range(i64 1, 9) 8) #29, !noalias !58
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #30
          to label %.noexc.i.i.i unwind label %19, !noalias !41

.noexc.i.i.i:                                     ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #31
          to label %.body unwind label %21, !noalias !41

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !41
  unreachable

23:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !41
  br label %24

24:                                               ; preds = %23, %12
  %.sroa.5.0 = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, %23 ], [ %.sroa.5.i.i.i.sroa.0.0.copyload, %12 ]
  %.sroa.3.0 = phi ptr [ %16, %23 ], [ %.sroa.0.0.copyload12.i.i.i, %12 ]
  %.sroa.02.0 = phi i64 [ 2, %23 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.sroa.5)
  %25 = load ptr, ptr %6, align 8, !align !40, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %27, align 8
  store i64 %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  ret void

29:                                               ; preds = %34, %32, %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

31:                                               ; preds = %.body
  br i1 %.0.lpad-body, label %34, label %32

32:                                               ; preds = %34, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #31
          to label %35 unwind label %29

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #31
          to label %32 unwind label %29

35:                                               ; preds = %32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { i64, i64 } @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h5a104f1af3449746E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.val, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12actix_router3url3Url6update17h3f1a8a562e7aac5eE(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %6 = alloca { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5d534b4aa6afb56bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %6, ptr noundef nonnull align 8 %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hca68dd1fb874dda3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  br label %49

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %11 = load i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, align 1, !range !61, !noalias !62, !noundef !4
  %trunc.i.i.i = trunc nuw i8 %11 to i1
  br i1 %trunc.i.i.i, label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i, label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i

_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i: ; preds = %10
  %12 = tail call noundef align 1 dereferenceable_or_null(16) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b903d0cf289069eE.llvm.13244384468531467415"(ptr noundef nonnull align 1 @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, ptr noalias noundef align 1 dereferenceable_or_null(17) null), !noalias !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit.thread", label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i

_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i: ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i, %10
  %.0.i.i2.i = phi ptr [ %12, %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, i64 1), %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8, !noalias !70, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i: ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i
  %17 = load i8, ptr %1, align 8, !range !74, !noalias !70, !noundef !4
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit", label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i, %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i16, ptr %18, align 8, !noalias !70, !noundef !4
  %20 = icmp eq i16 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !noalias !70, !noundef !4
  br i1 %20, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i, label %23

23:                                               ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i
  %24 = zext i16 %19 to i64
  %25 = icmp eq i16 %19, 0
  br i1 %25, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i", label %26

26:                                               ; preds = %23
  %.not.i.i.i.i.i = icmp ugt i64 %15, %24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", label %27

27:                                               ; preds = %26
  %28 = icmp ne i64 %15, %24
  %29 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %29, %28
  br i1 %or.cond.i.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i", label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %31 = load i8, ptr %30, align 1, !alias.scope !75, !noalias !70, !noundef !4
  %32 = icmp sgt i8 %31, -65
  br i1 %32, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i": ; preds = %23
  %.old.i.i.i = icmp eq ptr %22, null
  br i1 %.old.i.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %27
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %15, i64 noundef 0, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30) #30, !noalias !70
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %27, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i
  %.sroa.4.0.i.i.i = phi i64 [ %24, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %15, %27 ], [ %15, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i ]
  %33 = icmp eq i64 %.sroa.4.0.i.i.i, 0
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.4.0.i.i.i, i64 1)
  %spec.select.i.i = select i1 %33, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, ptr %22
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit": ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i", %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i
  %.sroa.3.0.i.i = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i" ], [ %spec.select.i.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i ]
  %.sroa.0.0.i.i = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i" ], [ %spec.select.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i ]
  %34 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %34)
  call void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %.0.i.i2.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !69
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %35 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %35, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit.thread": ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.8, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.10) #30, !noalias !85
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %36 = load i64, ptr %0, align 8, !range !89, !alias.scope !86, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit", label %38

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !89, !noalias !90, !noundef !4
  %.not.i.i.i.i.i2 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %41

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !90, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !noalias !90, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %45, %41, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit"

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %49

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void

49:                                               ; preds = %47, %8
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha119303505cac179E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i128 -57941394466002955243774355826919178738
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !99, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !100, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [12 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E.32", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr %.0.val) unnamed_addr #1 {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit", label %2

"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit": ; preds = %17, %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", %2, %0
  ret void

2:                                                ; preds = %0
  %3 = load i64, ptr %.0.val, align 8, !noalias !101, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %.0.val, align 8, !noalias !101
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !106, !noalias !119, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4d1fe7bc346ca2bE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %11), !noalias !119
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 32, i64 noundef 16), !noalias !101
  br label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"

"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i": ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !101, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !noalias !101
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

17:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #29, !noalias !101
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !121, !noundef !4
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %17
    i64 3, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = load ptr, ptr %4, align 8, !alias.scope !128, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !128, !nonnull !4, !align !40, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !128, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit" unwind label %9, !noalias !128

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #31
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit": ; preds = %3
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %14

14:                                               ; preds = %1, %17, %15, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit"
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d6d318515baeb2E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %14

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h6cbae4ba1f65d0bcE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h3043819d85397ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !61, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !129
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !89, !noalias !129, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !129, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !129, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !129
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !138, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !139, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !139, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !139, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !139
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17hab55a7adb14a650eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h9756494157d0d8d1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h72783c13df258297E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h1a9e7fd7d5c11086E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$cookie..CookieStr$GT$$GT$17h56e56fa7f35ab53dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !150, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775805
  br i1 %switch, label %"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE.exit", label %4

"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !151
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !151, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !151, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !151, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !151
  br label %"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17ha45e60c0ac324eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !138, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !164
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !164, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !164, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !164, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !164
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h9fc3dac262885777E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !181, !nonnull !4, !align !40, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !181, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h9fc3dac262885777E.exit" unwind label %9, !noalias !181

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8be406d47a296e9E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #31
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h9fc3dac262885777E.exit": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8be406d47a296e9E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h0d55c62faf45c666E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !alias.scope !182, !noalias !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8, !alias.scope !182, !noalias !185
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !alias.scope !182, !noalias !185
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %1, ptr %7, align 8, !alias.scope !182, !noalias !185
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 61, ptr %8, align 4, !alias.scope !182, !noalias !185
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %9, align 8, !alias.scope !182, !noalias !185
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <4 x i8> <i8 61, i8 0, i8 0, i8 0>, ptr %10, align 8, !alias.scope !182, !noalias !185
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %3)
  %11 = load i64, ptr %4, align 8, !range !187, !noundef !4
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %.sroa.3.0 = select i1 %trunc, i64 %13, i64 undef
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h532a5344902a6c80E.llvm.8925420951046425970"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5d534b4aa6afb56bE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { ptr, ptr, i64, { ptr } }, align 8
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.0 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %5 = alloca { { { ptr, ptr, i64, { ptr } } } }, align 8
  %6 = alloca { { i8, [15 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %7 = load i8, ptr %1, align 8, !range !74, !alias.scope !191, !noalias !188, !noundef !4
  switch i8 %7, label %default.unreachable [
    i8 0, label %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"
    i8 1, label %8
    i8 2, label %11
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !range !61, !alias.scope !191, !noalias !188, !noundef !4
  br label %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !191, !noalias !188
  %13 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haf19704e0ac61c18E.llvm.1031801374374124631"(), !noalias !193
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4eb12a3281b65e1bE.exit.i.i"

15:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #30, !noalias !193
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4eb12a3281b65e1bE.exit.i.i": ; preds = %11
  %16 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !193
  %17 = load ptr, ptr %.val.i, align 8, !noalias !194, !nonnull !4, !align !40, !noundef !4
  %18 = load ptr, ptr %17, align 8, !noalias !194, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !194, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !194, !noundef !4
  invoke void %18(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i" unwind label %24, !noalias !193

common.resume:                                    ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit", %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit" ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4eb12a3281b65e1bE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 32, i64 noundef 8) #29, !noalias !193
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4eb12a3281b65e1bE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !193
  br label %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"

"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit": ; preds = %2, %8, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i"
  %.sroa.71.0.i = phi ptr [ undef, %8 ], [ %13, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i" ], [ undef, %2 ]
  %.sroa.6.0.i = phi i8 [ %10, %8 ], [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i" ], [ undef, %2 ]
  store i8 %7, ptr %6, align 8, !alias.scope !188, !noalias !191
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !188, !noalias !191
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.71.0.i, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !188, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !40, !noundef !4
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !4
  invoke void %28(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %29, ptr noundef %31, i64 noundef %33)
          to label %36 unwind label %34

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit": ; preds = %45, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h5ce5239894e0c927E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #31
          to label %common.resume unwind label %60

34:                                               ; preds = %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit"

36:                                               ; preds = %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !40, !noundef !4
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8, !noundef !4
  invoke void %39(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %40, ptr noundef %42, i64 noundef %44)
          to label %55 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %47 = load ptr, ptr %5, align 8, !alias.scope !209, !nonnull !4, !align !40, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !209, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !209, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !209, !noundef !4
  invoke void %49(ptr noalias noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52, i64 noundef %54)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit" unwind label %60

55:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load i16, ptr %56, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %57, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %45, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit"
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h240f980d8642e048E.llvm.8925420951046425970"() unnamed_addr #6 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hff2885da2bb8640cE.llvm.8925420951046425970"() unnamed_addr #6 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !noundef !4
  %8 = icmp eq i64 %7, 1
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9db328c68ecb1a2bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !89, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.48, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.49, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.50, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !99, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %5
  %.promoted = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %.promoted, %8
  %or.cond.i42 = or i1 %10, %9
  br i1 %or.cond.i42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 %.promoted
  %12 = sub nuw i64 %8, %.promoted
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i64 %15, 4
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %.sroa.7.046.us = phi i64 [ %41, %39 ], [ %12, %.lr.ph ]
  %19 = phi ptr [ %42, %39 ], [ %11, %.lr.ph ]
  %20 = phi i64 [ %37, %39 ], [ %.promoted, %.lr.ph ]
  %21 = load i8, ptr %17, align 1, !noundef !4
  %22 = icmp ult i64 %.sroa.7.046.us, 16
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %21, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %.sroa.7.046.us)
  br label %33

25:                                               ; preds = %.lr.ph.split.us
  %.not.i.us = icmp eq i64 %.sroa.7.046.us, 0
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %25, %29
  %.05.i.us = phi i64 [ %30, %29 ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw [0 x i8], ptr %19, i64 0, i64 %.05.i.us
  %27 = load i8, ptr %26, align 1, !alias.scope !210, !noundef !4
  %28 = icmp eq i8 %27, %21
  br i1 %28, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %29

29:                                               ; preds = %.lr.ph.i.us
  %30 = add nuw nsw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %30, %.sroa.7.046.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %29, %25
  %.0.lcssa.i.us = phi i64 [ 0, %25 ], [ %.sroa.7.046.us, %29 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i24.us = phi i64 [ 0, %25 ], [ 0, %29 ], [ 1, %.lr.ph.i.us ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.0.lcssa.i.us, 1
  br label %33

33:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, %23
  %.pn.us = phi { i64, i64 } [ %32, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us ], [ %24, %23 ]
  %.sroa.05.0.us = extractvalue { i64, i64 } %.pn.us, 0
  %34 = icmp eq i64 %.sroa.05.0.us, 1
  br i1 %34, label %35, label %.split.us

35:                                               ; preds = %33
  %.sroa.6.0.us = extractvalue { i64, i64 } %.pn.us, 1
  %36 = add i64 %.sroa.6.0.us, 1
  %37 = add i64 %36, %20
  store i64 %37, ptr %6, align 8
  %.not.us = icmp ult i64 %37, %15
  %38 = icmp ugt i64 %37, %5
  %or.cond = or i1 %.not.us, %38
  br i1 %or.cond, label %39, label %.split48.us

39:                                               ; preds = %35
  %40 = icmp ugt i64 %37, %8
  %41 = sub nuw i64 %8, %37
  %42 = getelementptr inbounds i8, ptr %3, i64 %37
  br i1 %40, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !213

.lr.ph.split.split:                               ; preds = %.lr.ph, %63
  %.sroa.7.046 = phi i64 [ %65, %63 ], [ %12, %.lr.ph ]
  %43 = phi ptr [ %66, %63 ], [ %11, %.lr.ph ]
  %44 = phi i64 [ %61, %63 ], [ %.promoted, %.lr.ph ]
  %45 = load i8, ptr %17, align 1, !noundef !4
  %46 = icmp ult i64 %.sroa.7.046, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %.sroa.7.046)
  br label %57

49:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %.sroa.7.046, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %53
  %.05.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds nuw [0 x i8], ptr %43, i64 0, i64 %.05.i
  %51 = load i8, ptr %50, align 1, !alias.scope !210, !noundef !4
  %52 = icmp eq i8 %51, %45
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %54, %.sroa.7.046
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %53, %49
  %.0.lcssa.i = phi i64 [ 0, %49 ], [ %.sroa.7.046, %53 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i24 = phi i64 [ 0, %49 ], [ 0, %53 ], [ 1, %.lr.ph.i ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i, 1
  br label %57

57:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %47
  %.pn = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ], [ %48, %47 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %58 = icmp eq i64 %.sroa.05.0, 1
  br i1 %58, label %59, label %.split.us

59:                                               ; preds = %57
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %60 = add i64 %.sroa.6.0, 1
  %61 = add i64 %60, %44
  store i64 %61, ptr %6, align 8
  %.not = icmp ult i64 %61, %15
  %62 = icmp ugt i64 %61, %5
  %or.cond83 = or i1 %.not, %62
  br i1 %or.cond83, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"

.split.us:                                        ; preds = %57, %33
  store i64 %8, ptr %6, align 8
  br label %.loopexit

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit", %59
  %64 = icmp ugt i64 %61, %8
  %65 = sub nuw i64 %8, %61
  %66 = getelementptr inbounds i8, ptr %3, i64 %61
  br i1 %64, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit": ; preds = %59
  %67 = sub nuw i64 %61, %15
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %68, ptr nonnull readonly align 1 %13, i64 %15), !alias.scope !215
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %.split72.us, label %63

.split48.us:                                      ; preds = %35
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.53) #30, !noalias !219
  unreachable

.split72.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %71, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %63, %39, %2, %.split.us, %.split72.us
  %storemerge23 = phi i64 [ 0, %.split.us ], [ 1, %.split72.us ], [ 0, %2 ], [ 0, %39 ], [ 0, %63 ]
  store i64 %storemerge23, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5f3e29bfbd350459E"(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8, !alias.scope !222, !noalias !225, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !187, !alias.scope !222, !noalias !225, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbb330cdc23452737E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !187, !alias.scope !227, !noalias !230, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !227, !noalias !230, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h159e82d2b6b8ef44E"() unnamed_addr #1 {
  %1 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha0ef2fc357a950baE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb6b2de9635d76c58E"() unnamed_addr #1 {
  %1 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd4b850e0ecf82cb4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc4f0fed7ba9be7acE"() unnamed_addr #1 {
  %1 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h56752dc54294a91eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !187, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %7, %10
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 4, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(176) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !187, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %7, %10
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 4, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h57af7f0c81adf7b2E.llvm.8925420951046425970"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !232, !noalias !235, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !187, !alias.scope !232, !noalias !235, !noundef !4
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

9:                                                ; preds = %1
  %10 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !232, !noalias !235, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %7, %9
  %.sink2.i = phi i64 [ %12, %9 ], [ %4, %7 ]
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink2.i, i64 1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = icmp ult i64 %16, 2
  %18 = add i64 %16, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %.0.i.i = select i1 %17, i64 0, i64 %20
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 1)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.56, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.58) #30
  unreachable

24:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %25 = icmp ult i64 %4, 5
  br i1 %5, label %29, label %26

26:                                               ; preds = %24
  %27 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

29:                                               ; preds = %24
  %30 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !237
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i": ; preds = %29, %26
  %34 = phi i64 [ %.pre.i, %29 ], [ %4, %26 ]
  %.sink3.i.i = phi ptr [ %32, %29 ], [ %28, %26 ]
  %.sink.i.i = phi i64 [ %4, %29 ], [ 4, %26 ]
  %.not.i = icmp ult i64 %23, %34
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.61, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.62) #30, !noalias !237
  unreachable

36:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  %37 = icmp ult i64 %23, 5
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  %.not73.i = icmp eq i64 %23, %.sink.i.i
  br i1 %.not73.i, label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit, label %40

39:                                               ; preds = %36
  br i1 %25, label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit, label %57

40:                                               ; preds = %38
  %41 = shl i64 %23, 3
  %42 = icmp ugt i64 %23, 2305843009213693951
  %43 = icmp ugt i64 %41, 9223372036854775800
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %64, label %44

44:                                               ; preds = %40
  br i1 %25, label %49, label %45

45:                                               ; preds = %44
  %46 = shl i64 %.sink.i.i, 3
  %47 = icmp ugt i64 %.sink.i.i, 2305843009213693951
  %48 = icmp ugt i64 %46, 9223372036854775800
  %or.cond15 = or i1 %47, %48
  br i1 %or.cond15, label %64, label %52

49:                                               ; preds = %44
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !237
  %51 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %41, i64 noundef 8) #29, !noalias !237
  %.not124.i = icmp eq ptr %51, null
  br i1 %.not124.i, label %65, label %55

52:                                               ; preds = %45
  %53 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sink3.i.i, i64 noundef %46, i64 noundef 8, i64 noundef %41) #29
  %.not123.i = icmp eq ptr %53, null
  br i1 %.not123.i, label %65, label %54

54:                                               ; preds = %52, %55
  %.0.i = phi ptr [ %51, %55 ], [ %53, %52 ]
  store i64 1, ptr %0, align 8, !alias.scope !237
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %.sroa.449.0..sroa_idx.i, align 8, !alias.scope !237
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !237
  store i64 %23, ptr %3, align 8, !alias.scope !237
  br label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit

55:                                               ; preds = %49
  %56 = shl i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %.sink3.i.i, i64 %56, i1 false)
  br label %54

57:                                               ; preds = %39
  store i64 0, ptr %0, align 8, !alias.scope !237
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = shl i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %.sink3.i.i, i64 %59, i1 false)
  store i64 %34, ptr %3, align 8, !alias.scope !237
  %60 = shl i64 %.sink.i.i, 3
  %61 = icmp ugt i64 %.sink.i.i, 2305843009213693951
  %62 = icmp ugt i64 %60, 9223372036854775800
  %or.cond.i.i = or i1 %61, %62
  br i1 %or.cond.i.i, label %_ZN8smallvec12layout_array17hf5addbb7b8fa6902E.exit.thread.i.i, label %_ZN8smallvec10deallocate17hdf713e930719dcd0E.exit.i

_ZN8smallvec12layout_array17hf5addbb7b8fa6902E.exit.thread.i.i: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !245
  store i64 0, ptr %2, align 8, !noalias !245
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %60, ptr %63, align 8, !noalias !245
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.26, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.55) #30, !noalias !245
  unreachable

_ZN8smallvec10deallocate17hdf713e930719dcd0E.exit.i: ; preds = %57
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink3.i.i, i64 noundef %60, i64 noundef 8) #29
  br label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit

64:                                               ; preds = %40, %45
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.56, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.57) #30
  unreachable

65:                                               ; preds = %52, %49
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef range(i64 0, -9223372036854775806) 8, i64 noundef %41) #30
  unreachable

_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit: ; preds = %38, %54, %_ZN8smallvec10deallocate17hdf713e930719dcd0E.exit.i, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9bf19e1dbf6f447bE.llvm.8925420951046425970"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !248, !noalias !251, !noundef !4
  %6 = icmp ugt i64 %5, 4
  %7 = load i64, ptr %0, align 8, !range !187, !alias.scope !248, !noalias !251, !noundef !4
  br i1 %6, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

11:                                               ; preds = %2
  %12 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !248, !noalias !251, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

16:                                               ; preds = %20
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #31
          to label %34 unwind label %32

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit": ; preds = %11, %8
  %.sink3.i = phi ptr [ %14, %11 ], [ %10, %8 ]
  %.sink2.i = phi ptr [ %15, %11 ], [ %4, %8 ]
  %.sink.i = phi i64 [ %5, %11 ], [ 4, %8 ]
  %18 = load i64, ptr %.sink2.i, align 8, !noundef !4
  %19 = icmp eq i64 %18, %.sink.i
  br i1 %19, label %20, label %21

20:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h57af7f0c81adf7b2E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %16

21:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit", %26
  %22 = phi i64 [ %.pre, %26 ], [ %18, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit" ]
  %.05 = phi ptr [ %31, %26 ], [ %.sink2.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit" ]
  %.0 = phi ptr [ %30, %26 ], [ %.sink3.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit" ]
  %23 = getelementptr inbounds ptr, ptr %.0, i64 %22
  store ptr %1, ptr %23, align 8
  %24 = load i64, ptr %.05, align 8, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %.05, align 8
  ret void

26:                                               ; preds = %20
  %27 = load i64, ptr %0, align 8, !range !187, !noundef !4
  %28 = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %31, align 8
  br label %21

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

34:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !187, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  br label %16

16:                                               ; preds = %7, %10
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi i64 [ %15, %10 ], [ %4, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 4, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17hb0aefcaf511aa1fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !253, !noalias !256, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !187, !alias.scope !253, !noalias !256, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !253, !noalias !256, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2.i = phi ptr [ %14, %10 ], [ %3, %7 ]
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit", %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"
  ret void

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"
  %17 = phi i64 [ %36, %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit" ], [ %15, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit" ]
  %18 = add i64 %17, -1
  store i64 %18, ptr %.sink2.i, align 8
  %19 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %20 = load ptr, ptr %19, align 8, !alias.scope !264, !nonnull !4, !noundef !4
  %21 = load i64, ptr %20, align 8, !noalias !264, !noundef !4
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !noalias !264
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !265, !noalias !278, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4d1fe7bc346ca2bE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %29), !noalias !278
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 32, i64 noundef 16), !noalias !264
  br label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"

"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i": ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !264, !noundef !4
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !noalias !264
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

35:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 48, i64 noundef 8) #29, !noalias !264
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit": ; preds = %.lr.ph, %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", %35
  %36 = load i64, ptr %.sink2.i, align 8, !noundef !4
  %37 = icmp ult i64 %1, %36
  br i1 %37, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17hf3dcfff8ef9a26eaE.llvm.8925420951046425970"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h1587b144298980d0E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(168) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !187, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h7a218f81507f0a33E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !187, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17h918240aaee447284E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !187, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8a8d606f164ddc22E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9212d222d6e79ca5E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$actix_http..ws..HandshakeError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$14error_response17hd20c6e1a12770174E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %.sroa.5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN10actix_http2ws173_$LT$impl$u20$core..convert..From$LT$$RF$actix_http..ws..HandshakeError$GT$$u20$for$u20$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$4from17h254e289c66714317E"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE.exit" unwind label %6, !noalias !280

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #31
          to label %12 unwind label %8, !noalias !280

8:                                                ; preds = %12, %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !280
  unreachable

10:                                               ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #31
          to label %13 unwind label %8, !noalias !280

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #31
          to label %10 unwind label %8, !noalias !280

13:                                               ; preds = %10
  resume { ptr, i32 } %7

"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE.exit": ; preds = %2
  %14 = load ptr, ptr %4, align 8, !alias.scope !283, !noalias !280, !align !40, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !alias.scope !285
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$http..uri..Uri$u20$as$u20$actix_web..extract..FromRequest$GT$12from_request17hd4d6ba34605f9e68E"(ptr noalias noundef writeonly sret({ { i8, [87 x i8] } }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { i8, [87 x i8] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5d534b4aa6afb56bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %4, ptr noundef nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9actix_web5guard10acceptable10Acceptable3new17h4f0a5d7a398cf506E(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(96) initializes((0, 89)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9actix_web5guard10acceptable10Acceptable15match_star_star17h17ad1ad2829f1e34E(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) initializes((88, 89)) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$5check17h573661dd5a181c21E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, [3 x i64] } }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %.sroa.8119 = alloca [10 x i64], align 8
  %8 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 24
  %.val.i = load ptr, ptr %10, align 8, !noalias !286, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  %12 = load ptr, ptr %11, align 8, !noalias !289, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !289
  %14 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17h7577526f636a4944E.llvm.5350303487615222083(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !289
  %15 = icmp eq ptr %14, null
  %.sink.i.i82.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i82.sroa.gep120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %15, label %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i, label %16

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$actix_http..header..map..Value$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb391b984087a47b4E"(ptr noundef nonnull align 8 %14), !noalias !292
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load i64, ptr %18, align 8, !noalias !295, !noundef !4
  %20 = icmp ugt i64 %19, 4
  %21 = load i64, ptr %17, align 8, !range !187, !noalias !295, !noundef !4
  br i1 %20, label %28, label %22

22:                                               ; preds = %16
  %23 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = tail call noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17ha7a4b2ec9a5c73b5E.llvm.5350303487615222083"(ptr noundef nonnull %24), !noalias !295
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i"

27:                                               ; preds = %22
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80c6f4cf418dd24648bccdf694554fd7.72.llvm.5350303487615222083) #30, !noalias !295
  unreachable

28:                                               ; preds = %16
  %29 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !295, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i": ; preds = %28, %22
  %.sink5.i.i.i.i = phi ptr [ %31, %28 ], [ %25, %22 ]
  %.sink3.in.i.i.i.i = phi ptr [ %32, %28 ], [ %18, %22 ]
  %.sink3.i.i.i.i = load i64, ptr %.sink3.in.i.i.i.i, align 8, !noalias !295, !noundef !4
  %33 = getelementptr inbounds { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, ptr %.sink5.i.i.i.i, i64 %.sink3.i.i.i.i
  br label %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i

_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i", %2
  %.sroa.3.0.i.i.i = phi ptr [ %33, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i" ], [ @anon.80c6f4cf418dd24648bccdf694554fd7.14.llvm.5350303487615222083, %2 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sink5.i.i.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i" ], [ @anon.80c6f4cf418dd24648bccdf694554fd7.14.llvm.5350303487615222083, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !289
  %34 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %35 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %36 = sub nuw i64 %34, %35
  %37 = udiv exact i64 %36, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !298
  %38 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0e44bbe3ea0bbf55E"(i64 noundef %37, i1 noundef zeroext false), !noalias !298
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  store i64 %39, ptr %5, align 8, !noalias !298
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8, !noalias !298
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %42, align 8, !noalias !298
  %.sroa.07.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.07.sroa.5.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.07.sroa.5.sroa.5.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.07.sroa.5.sroa.6.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.07.sroa.5.sroa.7.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.07.sroa.5.sroa.8.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.07.sroa.5.sroa.9.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.07.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.07.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 65
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i": ; preds = %52, %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i ], [ %47, %52 ]
  %43 = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %43, label %_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i, label %46

44:                                               ; preds = %52, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %common.resume unwind label %54, !noalias !298

46:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i, i64 40
  %48 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %.sroa.037.0.i.i.i)
          to label %49 unwind label %44, !noalias !298

49:                                               ; preds = %46
  %50 = extractvalue { ptr, i64 } %48, 0
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.i, label %52

.thread.i:                                        ; preds = %49
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
  br label %141

52:                                               ; preds = %49
  %53 = extractvalue { ptr, i64 } %48, 1
  store i64 0, ptr %4, align 8, !noalias !298
  store i64 %53, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !298
  store ptr %50, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !298
  store i64 %53, ptr %.sroa.07.sroa.5.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !298
  store i64 0, ptr %.sroa.07.sroa.5.sroa.5.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !298
  store i64 %53, ptr %.sroa.07.sroa.5.sroa.6.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !298
  store i64 1, ptr %.sroa.07.sroa.5.sroa.7.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !298
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.07.sroa.5.sroa.8.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !298
  store i32 44, ptr %.sroa.07.sroa.5.sroa.9.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !298
  store i8 1, ptr %.sroa.07.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !298
  store i8 0, ptr %.sroa.07.sroa.7.0..sroa_idx.i.i.i, align 1, !noalias !298
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9739281077607d93E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i" unwind label %44, !noalias !298

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !298
  unreachable

common.resume:                                    ; preds = %188, %129, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %lpad.thr_comm, %188 ], [ %.pn, %129 ]
  resume { ptr, i32 } %common.resume.op

_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i: ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i"
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !noalias !289
  %.sroa.6.0.copyload.i.i = load ptr, ptr %41, align 8, !noalias !289
  %.sroa.8.0.copyload.i.i = load i64, ptr %42, align 8, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
  %56 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %56, label %57, label %_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit

57:                                               ; preds = %_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i
  %58 = and i64 %.sroa.8.0.copyload.i.i, 255
  %cond.i.i.i = icmp eq i64 %58, 10
  br i1 %cond.i.i.i, label %59, label %141

59:                                               ; preds = %57
  %60 = icmp ne ptr %.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !301
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.sroa.6.0.copyload.i.i), !noalias !301
  %61 = load i8, ptr %3, align 8, !range !310, !alias.scope !311, !noalias !301, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %61, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i"

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63), !noalias !301
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i": ; preds = %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !301
  br label %141

_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit: ; preds = %_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.8.0.copyload.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i8, ptr %64, align 8, !range !61, !alias.scope !317, !noalias !320, !noundef !4
  %trunc.i.i = trunc nuw i8 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %67, align 8, !alias.scope !317, !noalias !320
  %.val4.i.i = load ptr, ptr %66, align 8, !alias.scope !317, !noalias !320, !nonnull !4
  %.sroa.0.0.i.i = select i1 %trunc.i.i, ptr %.val.i.i, ptr %.val4.i.i
  %.val5.i.i = load i64, ptr %68, align 8, !alias.scope !317, !noalias !320
  %.val6.cast.i.i = ptrtoint ptr %.val.i.i to i64
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 %.val5.i.i, i64 %.val6.cast.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i64, ptr %69, align 8, !alias.scope !314, !noalias !320, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i", label %72

72:                                               ; preds = %_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit
  %.not.i.i.i = icmp ult i64 %70, %.sroa.3.0.i.i
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %73

73:                                               ; preds = %72
  %74 = icmp ne i64 %70, %.sroa.3.0.i.i
  %75 = icmp eq ptr %.sroa.0.0.i.i, null
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %70
  %77 = load i8, ptr %76, align 1, !alias.scope !322, !noalias !327, !noundef !4
  %78 = icmp sgt i8 %77, -65
  br i1 %78, label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i": ; preds = %_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit
  %.old.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.old.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke": ; preds = %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i", %100, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i35", %107, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %73, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i"
  %79 = phi i64 [ 0, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ 0, %73 ], [ %96, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %96, %107 ], [ %96, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i35" ], [ %96, %100 ], [ %96, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i" ]
  %80 = phi i64 [ %70, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i" ], [ %70, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %70, %73 ], [ %.0.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %.0.i, %107 ], [ %.0.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i35" ], [ %.0.i, %100 ], [ %.0.i, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i" ]
  %81 = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %73 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %107 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i35" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %100 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i" ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, i64 noundef %79, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) %81) #30
          to label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.cont" unwind label %188

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.cont": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"
  unreachable

_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit:     ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %73
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %82 = load i64, ptr %0, align 8, !range !187, !alias.scope !328, !noalias !331, !noundef !4
  %trunc.i = trunc nuw i64 %82 to i1
  br i1 %trunc.i, label %93, label %83

83:                                               ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !range !150, !alias.scope !328, !noalias !331, !noundef !4
  %86 = xor i64 %85, -9223372036854775808
  %87 = icmp ult i64 %86, 3
  %88 = select i1 %87, i64 %86, i64 1
  switch i64 %88, label %89 [
    i64 0, label %91
    i64 1, label %90
    i64 2, label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"
  ]

89:                                               ; preds = %83
  unreachable

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %83
  %.sink.i.i = phi i64 [ 40, %90 ], [ 24, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %.02.i.i = load i64, ptr %92, align 8, !alias.scope !328, !noalias !331, !noundef !4
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"

93:                                               ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !alias.scope !328, !noalias !331
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"

"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i": ; preds = %83, %93, %91
  %.0.i = phi i64 [ %95, %93 ], [ %.02.i.i, %91 ], [ %.sroa.3.0.i.i, %83 ]
  %96 = add i64 %70, 1
  %.not.i.i = icmp ugt i64 %96, %.0.i
  br i1 %.not.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %97

97:                                               ; preds = %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %99

99:                                               ; preds = %97
  %.not.i.i.i32 = icmp ult i64 %96, %.sroa.3.0.i.i
  br i1 %.not.i.i.i32, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i35", label %100

100:                                              ; preds = %99
  %101 = icmp eq i64 %96, %.sroa.3.0.i.i
  br i1 %101, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i35": ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %96
  %103 = load i8, ptr %102, align 1, !alias.scope !333, !noalias !338, !noundef !4
  %104 = icmp sgt i8 %103, -65
  br i1 %104, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i35", %100, %97
  %105 = icmp eq i64 %.0.i, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i"
  %.not.i5.i.i = icmp ult i64 %.0.i, %.sroa.3.0.i.i
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %107

107:                                              ; preds = %106
  %.not = icmp eq i64 %.0.i, %.sroa.3.0.i.i
  br i1 %.not, label %111, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %106
  %108 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.0.i
  %109 = load i8, ptr %108, align 1, !alias.scope !339, !noalias !338, !noundef !4
  %110 = icmp slt i8 %109, -64
  br i1 %110, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %111

111:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", %107, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i"
  %112 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %96
  %113 = sub i64 %.0.i, %96
  %114 = icmp ne ptr %.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %114)
  %.idx = mul nsw i64 %.sroa.8.0.copyload.i.i, 96
  %115 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i.i, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.6.0.copyload.i.i, ptr %8, align 8
  %.sroa.010.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.010.sroa.2.0..sroa_idx, align 8
  %.sroa.010.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.010.sroa.3.0..sroa_idx, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %115, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8119)
  %116 = icmp eq i64 %.sroa.8.0.copyload.i.i, 0
  br i1 %116, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph": ; preds = %111
  %.sroa.8119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load i8, ptr %123, align 8, !range !61
  %125 = trunc nuw i8 %124 to i1
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph", %181
  %126 = phi ptr [ %.sroa.6.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph" ], [ %183, %181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  store ptr %127, ptr %.sroa.010.sroa.2.0..sroa_idx, align 8, !alias.scope !348, !noalias !349
  %.sroa.0.0.copyload1.i = load i64, ptr %126, align 8, !noalias !352
  %128 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %128, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39", label %130

129:                                              ; preds = %.loopexit, %.loopexit.split-lp, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %common.resume unwind label %186

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i", %181, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8119)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

130:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8119, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i, i64 80, i1 false), !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload1.i, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8119.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8119, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %131 = load i8, ptr %117, align 8, !range !61, !alias.scope !356, !noalias !359, !noundef !4
  %trunc.i.i40 = trunc nuw i8 %131 to i1
  %.val.i.i41 = load ptr, ptr %119, align 8, !alias.scope !356, !noalias !359
  %.val4.i.i42 = load ptr, ptr %118, align 8, !alias.scope !356, !noalias !359, !nonnull !4
  %.sroa.0.0.i.i43 = select i1 %trunc.i.i40, ptr %.val.i.i41, ptr %.val4.i.i42
  %.val5.i.i44 = load i64, ptr %120, align 8, !alias.scope !356, !noalias !359
  %.val6.cast.i.i45 = ptrtoint ptr %.val.i.i41 to i64
  %.sroa.3.0.i.i46 = select i1 %trunc.i.i40, i64 %.val5.i.i44, i64 %.val6.cast.i.i45
  %132 = load i64, ptr %121, align 8, !alias.scope !353, !noalias !359, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i51", label %134

134:                                              ; preds = %130
  %.not.i.i.i47 = icmp ult i64 %132, %.sroa.3.0.i.i46
  br i1 %.not.i.i.i47, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i50", label %135

135:                                              ; preds = %134
  %136 = icmp ne i64 %132, %.sroa.3.0.i.i46
  %137 = icmp eq ptr %.sroa.0.0.i.i43, null
  %or.cond.i48 = select i1 %136, i1 true, i1 %137
  br i1 %or.cond.i48, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke", label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i50": ; preds = %134
  %138 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i43, i64 %132
  %139 = load i8, ptr %138, align 1, !alias.scope !361, !noalias !366, !noundef !4
  %140 = icmp sgt i8 %139, -65
  br i1 %140, label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i51": ; preds = %130
  %.old.i52 = icmp ne ptr %.sroa.0.0.i.i43, null
  call void @llvm.assume(i1 %.old.i52)
  br label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54

141:                                              ; preds = %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit104", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i", %57, %.thread.i, %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39"
  %.1 = phi i1 [ false, %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39" ], [ true, %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit104" ], [ false, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i" ], [ false, %57 ], [ false, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1

142:                                              ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke"
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7) #31
          to label %129 unwind label %186

_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54:   ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i51", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i50", %135
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %trunc.i55 = trunc nuw i64 %.sroa.0.0.copyload1.i to i1
  br i1 %trunc.i55, label %152, label %144

144:                                              ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54
  %145 = load i64, ptr %122, align 8, !range !150, !alias.scope !367, !noalias !370, !noundef !4
  %146 = xor i64 %145, -9223372036854775808
  %147 = icmp ult i64 %146, 3
  %148 = select i1 %147, i64 %146, i64 1
  switch i64 %148, label %149 [
    i64 0, label %151
    i64 1, label %150
    i64 2, label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61"
  ]

149:                                              ; preds = %144
  unreachable

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %144
  %.sink.i.i82.sroa.phi = phi ptr [ %.sink.i.i82.sroa.gep, %150 ], [ %.sink.i.i82.sroa.gep120, %144 ]
  %.02.i.i83 = load i64, ptr %.sink.i.i82.sroa.phi, align 8, !alias.scope !367, !noalias !370, !noundef !4
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61"

152:                                              ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54
  %153 = load i64, ptr %.sroa.8119.0..sroa_idx, align 8, !alias.scope !367, !noalias !370
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61"

"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61": ; preds = %144, %152, %151
  %.0.i62 = phi i64 [ %153, %152 ], [ %.02.i.i83, %151 ], [ %.sroa.3.0.i.i46, %144 ]
  %154 = add i64 %132, 1
  %.not.i.i70 = icmp ugt i64 %154, %.0.i62
  br i1 %.not.i.i70, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke", label %155

155:                                              ; preds = %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61"
  %156 = icmp eq i64 %154, 0
  br i1 %156, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i73", label %157

157:                                              ; preds = %155
  %.not.i.i.i71 = icmp ult i64 %154, %.sroa.3.0.i.i46
  br i1 %.not.i.i.i71, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i81", label %158

158:                                              ; preds = %157
  %159 = icmp eq i64 %154, %.sroa.3.0.i.i46
  br i1 %159, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i73", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i81": ; preds = %157
  %160 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i43, i64 %154
  %161 = load i8, ptr %160, align 1, !alias.scope !372, !noalias !377, !noundef !4
  %162 = icmp sgt i8 %161, -65
  br i1 %162, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i73", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i73": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i81", %158, %155
  %163 = icmp eq i64 %.0.i62, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i73"
  %.not.i5.i.i74 = icmp ult i64 %.0.i62, %.sroa.3.0.i.i46
  br i1 %.not.i5.i.i74, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76", label %165

165:                                              ; preds = %164
  %.not158 = icmp eq i64 %.0.i62, %.sroa.3.0.i.i46
  br i1 %.not158, label %172, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76": ; preds = %164
  %166 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i43, i64 %.0.i62
  %167 = load i8, ptr %166, align 1, !alias.scope !378, !noalias !377, !noundef !4
  %168 = icmp slt i8 %167, -64
  br i1 %168, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke", label %172

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke": ; preds = %135, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i50", %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61", %158, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i81", %165, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76"
  %169 = phi i64 [ %154, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76" ], [ %154, %165 ], [ %154, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i81" ], [ %154, %158 ], [ %154, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i50" ], [ 0, %135 ]
  %170 = phi i64 [ %.0.i62, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76" ], [ %.0.i62, %165 ], [ %.0.i62, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i81" ], [ %.0.i62, %158 ], [ %.0.i62, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61" ], [ %132, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i50" ], [ %132, %135 ]
  %171 = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %165 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i81" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %158 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i50" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %135 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i43, i64 noundef %.sroa.3.0.i.i46, i64 noundef %169, i64 noundef %170, ptr noalias noundef readonly align 8 dereferenceable(24) %171) #30
          to label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.cont" unwind label %142

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.cont": ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i72.invoke"
  unreachable

172:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76", %165, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i73"
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i43, i64 %154
  %174 = sub i64 %.0.i62, %154
  %.not.i.i86 = icmp eq i64 %132, %70
  br i1 %.not.i.i86, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit", label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit": ; preds = %172
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i43, ptr nonnull readonly align 1 %.sroa.0.0.i.i, i64 %70), !alias.scope !381, !noalias !385
  %175 = icmp eq i32 %bcmp.i.i, 0
  %.not.i.i88 = icmp eq i64 %174, %113
  %or.cond = and i1 %.not.i.i88, %175
  br i1 %or.cond, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit92", label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread": ; preds = %172, %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit92", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit"
  %.not.i = icmp eq i64 %174, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit92": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit"
  %bcmp.i.i91 = call i32 @bcmp(ptr nonnull readonly align 1 %173, ptr nonnull readonly align 1 %112, i64 %113), !alias.scope !389, !noalias !393
  %176 = icmp eq i32 %bcmp.i.i91, 0
  br i1 %176, label %185, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"
  %lhsc = load i8, ptr %173, align 1
  %177 = icmp eq i8 %lhsc, 42
  br i1 %177, label %178, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit102", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %181 unwind label %.loopexit

178:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  br i1 %.not.i.i86, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98", label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98": ; preds = %178
  %bcmp.i.i97 = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i43, ptr nonnull readonly align 1 %.sroa.0.0.i.i, i64 %70), !alias.scope !397, !noalias !401
  %179 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %179, label %185, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread": ; preds = %178, %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98"
  %.not.i99 = icmp eq i64 %132, 1
  br i1 %.not.i99, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit102", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit102": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread"
  %lhsc193 = load i8, ptr %.sroa.0.0.i.i43, align 1
  %180 = icmp eq i8 %lhsc193, 42
  %or.cond9 = select i1 %180, i1 %125, i1 false
  br i1 %or.cond9, label %185, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

181:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8119)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8119)
  %182 = load ptr, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8, !alias.scope !405, !noalias !349, !nonnull !4, !noundef !4
  %183 = load ptr, ptr %.sroa.010.sroa.2.0..sroa_idx, align 8, !alias.scope !405, !noalias !349, !nonnull !4, !noundef !4
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i"

185:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit102", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit92"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit104" unwind label %.loopexit.split-lp

"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit104": ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8119)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

186:                                              ; preds = %129, %188, %142
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

188:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %common.resume unwind label %186
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept4star17hc1204db9fec2d740E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.71, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept4json17hc639619852e0a5aaE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.73, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept4text17h356798e6a1facccaE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.75, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept5image17ha1209bf8b655b57eE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.77, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept4html17h1a8ee852294aad9bE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.79, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept10preference17he1cea04e60a711deE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %.sroa.1039 = alloca [4 x i64], align 8
  %5 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val15 = load i64, ptr %7, align 8, !noundef !4
  %.idx = mul nsw i64 %.val15, 96
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %9 = icmp eq i64 %.val15, 0
  br i1 %9, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.71, i64 88, i1 false)
  br label %.thread54

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.524.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.730.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.833.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.936.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.1039.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.11.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %13

._crit_edge:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.71, i64 88, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload67, 2
  br i1 %.not, label %.thread54, label %18

13:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.0.0.copyload68 = phi i64 [ 2, %.lr.ph ], [ %.sroa.0.0.copyload67, %.critedge ]
  %.061 = phi i16 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %.sroa.0.060 = phi ptr [ %.val, %.lr.ph ], [ %14, %.critedge ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 88
  %16 = load i16, ptr %15, align 8, !noundef !4
  %or.cond = icmp ugt i16 %16, %.061
  br i1 %or.cond, label %19, label %.critedge

.thread54:                                        ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  br label %17

17:                                               ; preds = %18, %.thread54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload67, ptr %0, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx, i64 80, i1 false)
  call void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
  br label %17

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !411
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %21 = load i8, ptr %20, align 8, !range !61, !alias.scope !418, !noalias !419, !noundef !4
  %trunc.i.i = trunc nuw i8 %21 to i1
  br i1 %trunc.i.i, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 49
  %24 = load i8, ptr %23, align 1, !alias.scope !418, !noalias !419, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 56
  %26 = load ptr, ptr %25, align 8, !alias.scope !418, !noalias !419, !nonnull !4, !align !99, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 64
  %28 = load i64, ptr %27, align 8, !alias.scope !418, !noalias !419, !noundef !4
  store i8 %24, ptr %10, align 1, !alias.scope !413, !noalias !420
  store ptr %26, ptr %11, align 8, !alias.scope !413, !noalias !420
  store i64 %28, ptr %12, align 8, !alias.scope !413, !noalias !420
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 56
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" unwind label %.thread50

.thread50:                                        ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i": ; preds = %29, %22
  %.sink.i.i = phi i8 [ 0, %22 ], [ 1, %29 ]
  store i8 %.sink.i.i, ptr %3, align 8, !alias.scope !413, !noalias !420
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 80
  %33 = load i64, ptr %32, align 8, !alias.scope !408, !noalias !421, !noundef !4
  %34 = load i64, ptr %.sroa.0.060, align 8, !range !187, !alias.scope !408, !noalias !421, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !408, !noalias !421
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %38 = load i64, ptr %37, align 8, !range !150, !alias.scope !425, !noalias !426, !noundef !4
  %39 = xor i64 %38, -9223372036854775808
  %40 = icmp ult i64 %39, 3
  %41 = select i1 %40, i64 %39, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %46
    i64 2, label %64
  ]

42:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  unreachable

43:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !425, !noalias !426, !noundef !4
  br label %64

46:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !425, !noalias !426, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 24
  %51 = load ptr, ptr %50, align 8, !alias.scope !431, !noalias !432, !nonnull !4, !noundef !4
  %52 = load i64, ptr %49, align 8, !alias.scope !431, !noalias !432, !noundef !4
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef %52, i1 noundef zeroext false)
          to label %.noexc.i unwind label %59, !noalias !421

.noexc.i:                                         ; preds = %46
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = shl i64 %52, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull readonly align 8 %51, i64 %57, i1 false), !noalias !434
  %58 = ptrtoint ptr %55 to i64
  br label %64

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h3043819d85397ec4E"(ptr noalias noundef align 8 dereferenceable(32) %3) #31
          to label %.thread47 unwind label %61, !noalias !421

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !421
  unreachable

.critedge:                                        ; preds = %13, %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit"
  %.sroa.0.0.copyload67 = phi i64 [ %34, %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit" ], [ %.sroa.0.0.copyload68, %13 ]
  %.1 = phi i16 [ %16, %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit" ], [ %.061, %13 ]
  %63 = icmp eq ptr %14, %8
  br i1 %63, label %._crit_edge, label %13

64:                                               ; preds = %.noexc.i, %43, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %.sroa.9.0.i = phi i64 [ undef, %43 ], [ %48, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ undef, %43 ], [ %52, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.6.0.i = phi i64 [ %45, %43 ], [ %58, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.0.02.i = phi i64 [ -9223372036854775808, %43 ], [ %54, %.noexc.i ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %trunc.i = trunc nuw i64 %34 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i64 %36, i64 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1039, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !411
  %65 = load i64, ptr %5, align 8, !range !14, !alias.scope !437, !noundef !4
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit", label %67

67:                                               ; preds = %64
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit" unwind label %.thread

.thread:                                          ; preds = %67
  %68 = landingpad { ptr, i32 }
          cleanup
  store i64 %34, ptr %5, align 8
  store i64 %.sroa.5.0.i, ptr %.sroa.524.0..sroa_idx25, align 8
  store i64 %.sroa.0.02.i, ptr %.sroa.627.0..sroa_idx28, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.730.0..sroa_idx31, align 8
  store i64 %.sroa.8.0.i, ptr %.sroa.833.0..sroa_idx34, align 8
  store i64 %.sroa.9.0.i, ptr %.sroa.936.0..sroa_idx37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1039.0..sroa_idx40, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1039, i64 32, i1 false)
  store i64 %33, ptr %.sroa.11.0..sroa_idx41, align 8
  br label %.thread47

"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit": ; preds = %64, %67
  store i64 %34, ptr %5, align 8
  store i64 %.sroa.5.0.i, ptr %.sroa.524.0..sroa_idx25, align 8
  store i64 %.sroa.0.02.i, ptr %.sroa.627.0..sroa_idx28, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.730.0..sroa_idx31, align 8
  store i64 %.sroa.8.0.i, ptr %.sroa.833.0..sroa_idx34, align 8
  store i64 %.sroa.9.0.i, ptr %.sroa.936.0..sroa_idx37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1039.0..sroa_idx40, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1039, i64 32, i1 false)
  store i64 %33, ptr %.sroa.11.0..sroa_idx41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1039)
  br label %.critedge

"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit18": ; preds = %.thread47, %71
  resume { ptr, i32 } %.pn46

.thread47:                                        ; preds = %59, %.thread50, %.thread
  %.pn46 = phi { ptr, i32 } [ %68, %.thread ], [ %31, %.thread50 ], [ %60, %59 ]
  %69 = load i64, ptr %5, align 8, !range !14, !alias.scope !440, !noundef !4
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit18", label %71

71:                                               ; preds = %.thread47
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit18" unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept6ranked17hc467c514debf8ec5E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !443, !noalias !446, !nonnull !4, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7ebdd02d6f8b8ed4E.llvm.14633298028970551928"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %8), !noalias !443
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !448
  store ptr %3, ptr %4, align 8, !noalias !451
  invoke void @_ZN4core5slice4sort10merge_sort17h9223d9e497afe5e3E(ptr noalias noundef nonnull align 8 %17, i64 noundef %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

20:                                               ; preds = %21, %10
  ret void

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !448
  %.sroa.05.0.copyload = load i64, ptr %6, align 8
  %22 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }, ptr %17, i64 %19
  store ptr %17, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.05.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6b8be043aba44d0eE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

23:                                               ; preds = %24
  resume { ptr, i32 } %25

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %23 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$actix_web..http..header..cache_control..CacheDirective$u20$as$u20$core..fmt..Display$GT$3fmt17hfc01af3c854c84bcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca ptr, align 8
  %19 = load i64, ptr %0, align 8, !range !455, !noundef !4
  %20 = xor i64 %19, -9223372036854775808
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 12)
  switch i64 %21, label %default.unreachable [
    i64 0, label %65
    i64 1, label %22
    i64 2, label %23
    i64 3, label %24
    i64 4, label %25
    i64 5, label %33
    i64 6, label %41
    i64 7, label %49
    i64 8, label %50
    i64 9, label %51
    i64 10, label %52
    i64 11, label %53
    i64 12, label %61
  ]

default.unreachable:                              ; preds = %2
  unreachable

22:                                               ; preds = %2
  br label %65

23:                                               ; preds = %2
  br label %65

24:                                               ; preds = %2
  br label %65

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %18, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %27, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.85, ptr %17, align 8, !alias.scope !456, !noalias !459
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !456, !noalias !459
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !456, !noalias !459
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %30, align 8, !alias.scope !456, !noalias !459
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %31, align 8, !alias.scope !456, !noalias !459
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %67

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %35, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.87, ptr %14, align 8, !alias.scope !462, !noalias !465
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !alias.scope !462, !noalias !465
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !462, !noalias !465
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %38, align 8, !alias.scope !462, !noalias !465
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %39, align 8, !alias.scope !462, !noalias !465
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %67

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %43, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.89, ptr %11, align 8, !alias.scope !468, !noalias !471
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %44, align 8, !alias.scope !468, !noalias !471
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !468, !noalias !471
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %46, align 8, !alias.scope !468, !noalias !471
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %47, align 8, !alias.scope !468, !noalias !471
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %67

49:                                               ; preds = %2
  br label %65

50:                                               ; preds = %2
  br label %65

51:                                               ; preds = %2
  br label %65

52:                                               ; preds = %2
  br label %65

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %55, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.95, ptr %8, align 8, !alias.scope !474, !noalias !477
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %56, align 8, !alias.scope !474, !noalias !477
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %57, align 8, !alias.scope !474, !noalias !477
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %58, align 8, !alias.scope !474, !noalias !477
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %59, align 8, !alias.scope !474, !noalias !477
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !range !89, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %68, label %73

65:                                               ; preds = %2, %68, %52, %51, %50, %49, %24, %23, %22
  %.sroa.011.0 = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.81, %22 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.82, %23 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.83, %24 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.90, %49 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.91, %50 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.92, %51 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.93, %52 ], [ %70, %68 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.80, %2 ]
  %.sroa.10.0 = phi i64 [ 8, %22 ], [ 12, %23 ], [ 14, %24 ], [ 15, %49 ], [ 6, %50 ], [ 7, %51 ], [ 16, %52 ], [ %72, %68 ], [ 8, %2 ]
  %66 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.011.0, i64 noundef %.sroa.10.0)
  br label %67

67:                                               ; preds = %73, %65, %53, %41, %33, %25
  %.0.in = phi i1 [ %66, %65 ], [ %32, %25 ], [ %40, %33 ], [ %48, %41 ], [ %60, %53 ], [ %81, %73 ]
  ret i1 %.0.in

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  br label %65

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %62, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23a0d404a4b85277E", ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23a0d404a4b85277E", ptr %76, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.97, ptr %4, align 8, !alias.scope !480, !noalias !483
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %77, align 8, !alias.scope !480, !noalias !483
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %78, align 8, !alias.scope !480, !noalias !483
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %79, align 8, !alias.scope !480, !noalias !483
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %80, align 8, !alias.scope !480, !noalias !483
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$actix_web..http..header..cache_control..CacheDirective$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h08c717fd2c8fd8a2E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0107 = alloca [24 x i8], align 8
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread" [
    i64 0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit122"
    i64 12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130"
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146"
    i64 16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit122": ; preds = %3
  %bcmp.i121 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.80, i64 8), !alias.scope !486
  %5 = icmp eq i32 %bcmp.i121, 0
  br i1 %5, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %6, align 8
  store i64 -9223372036854775796, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit122"
  %bcmp.i125 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.81, i64 8), !alias.scope !490
  %7 = icmp eq i32 %bcmp.i125, 0
  br i1 %7, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit122"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130": ; preds = %3
  %bcmp.i129 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.82, i64 12), !alias.scope !494
  %9 = icmp eq i32 %bcmp.i129, 0
  br i1 %9, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134": ; preds = %3
  %bcmp.i133 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.83, i64 14), !alias.scope !498
  %11 = icmp eq i32 %bcmp.i133, 0
  br i1 %11, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130"
  store i64 -9223372036854775806, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138": ; preds = %3
  %bcmp.i137 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.90, i64 15), !alias.scope !502
  %13 = icmp eq i32 %bcmp.i137, 0
  br i1 %13, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134"
  store i64 -9223372036854775805, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142": ; preds = %3
  %bcmp.i141 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.91, i64 %2), !alias.scope !506
  %15 = icmp eq i32 %bcmp.i141, 0
  br i1 %15, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138"
  store i64 -9223372036854775801, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146": ; preds = %3
  %bcmp.i145 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.92, i64 %2), !alias.scope !510
  %17 = icmp eq i32 %bcmp.i145, 0
  br i1 %17, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

18:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142"
  store i64 -9223372036854775800, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150": ; preds = %3
  %bcmp.i149 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.93, i64 %2), !alias.scope !514
  %19 = icmp eq i32 %bcmp.i149, 0
  br i1 %19, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

20:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146"
  store i64 -9223372036854775799, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130", %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150"
  %21 = tail call fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h0d55c62faf45c666E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %switch = icmp eq i64 %22, 0
  br i1 %switch, label %25, label %30

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"
  %26 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %2, i1 noundef zeroext false)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %27, ptr %0, align 8
  %.sroa.027.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.027.sroa.4.0..sroa_idx, align 8
  %.sroa.027.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.027.sroa.5.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.428.0..sroa_idx, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

30:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"
  %31 = add i64 %23, 1
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %34, align 8
  store i64 -9223372036854775796, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

35:                                               ; preds = %30
  %36 = icmp eq i64 %23, 0
  br i1 %36, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153", label %37

37:                                               ; preds = %35
  %.not.i.i = icmp ult i64 %23, %2
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %38

38:                                               ; preds = %37
  %39 = icmp eq i64 %23, %2
  br i1 %39, label %44, label %43

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 %23
  %41 = load i8, ptr %40, align 1, !alias.scope !518, !noundef !4
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153", label %43

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %38
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.99) #30
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i64 %31, 0
  br i1 %45, label %.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153"

.thread:                                          ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %47 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf2fff024e47ceb8aE"(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %2, i32 noundef 34)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153": ; preds = %35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %44
  %50 = getelementptr inbounds i8, ptr %1, i64 %31
  %51 = load i8, ptr %50, align 1, !alias.scope !523, !noundef !4
  %52 = icmp sgt i8 %51, -65
  br i1 %52, label %54, label %53

53:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %31, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.100) #30
  unreachable

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153"
  %55 = sub nuw i64 %2, %31
  %56 = getelementptr inbounds i8, ptr %1, i64 %31
  %57 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf2fff024e47ceb8aE"(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %55, i32 noundef 34)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  switch i64 %23, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread" [
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157": ; preds = %54
  %bcmp.i156 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.101, i64 7), !alias.scope !528
  %60 = icmp eq i32 %bcmp.i156, 0
  br i1 %60, label %62, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161": ; preds = %54
  %bcmp.i160 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.102, i64 9), !alias.scope !532
  %61 = icmp eq i32 %bcmp.i160, 0
  br i1 %61, label %68, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165"

62:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157"
  %63 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i = trunc i64 %63 to i1
  br i1 %trunc.i, label %65, label %64

64:                                               ; preds = %62
  %.sroa.6.0.extract.shift.i = lshr i64 %63, 32
  %.sroa.5.sroa.0.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !539
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.sroa.0.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !539
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

65:                                               ; preds = %62
  %.sroa.4.0.extract.shift.i = lshr i64 %63, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i, ptr %66, align 8, !alias.scope !541, !noalias !536
  store i64 -9223372036854775796, ptr %0, align 8, !alias.scope !541, !noalias !536
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161"
  %bcmp.i164 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.103, i64 9), !alias.scope !542
  %67 = icmp eq i32 %bcmp.i164, 0
  br i1 %67, label %74, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"

68:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161"
  %69 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i166 = trunc i64 %69 to i1
  br i1 %trunc.i166, label %71, label %70

70:                                               ; preds = %68
  %.sroa.6.0.extract.shift.i167 = lshr i64 %69, 32
  %.sroa.5.sroa.0194.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i167 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !549
  %.sroa.5.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.sroa.0194.0.extract.trunc, ptr %.sroa.5.0..sroa_idx192, align 8, !alias.scope !549
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

71:                                               ; preds = %68
  %.sroa.4.0.extract.shift.i170 = lshr i64 %69, 8
  %.sroa.4.0.extract.trunc.i171 = trunc i64 %.sroa.4.0.extract.shift.i170 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i171, ptr %72, align 8, !alias.scope !551, !noalias !546
  store i64 -9223372036854775796, ptr %0, align 8, !alias.scope !551, !noalias !546
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176": ; preds = %54
  %bcmp.i175 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.104, i64 8), !alias.scope !552
  %73 = icmp eq i32 %bcmp.i175, 0
  br i1 %73, label %86, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"

74:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165"
  %75 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i177 = trunc i64 %75 to i1
  br i1 %trunc.i177, label %77, label %76

76:                                               ; preds = %74
  %.sroa.6.0.extract.shift.i178 = lshr i64 %75, 32
  %.sroa.5.sroa.0205.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i178 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !559
  %.sroa.5.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.sroa.0205.0.extract.trunc, ptr %.sroa.5.0..sroa_idx203, align 8, !alias.scope !559
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

77:                                               ; preds = %74
  %.sroa.4.0.extract.shift.i181 = lshr i64 %75, 8
  %.sroa.4.0.extract.trunc.i182 = trunc i64 %.sroa.4.0.extract.shift.i181 to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i182, ptr %78, align 8, !alias.scope !561, !noalias !556
  store i64 -9223372036854775796, ptr %0, align 8, !alias.scope !561, !noalias !556
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread": ; preds = %.thread, %54, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176"
  %79 = phi i64 [ %49, %.thread ], [ %59, %54 ], [ %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165" ], [ %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157" ], [ %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176" ]
  %80 = phi ptr [ %48, %.thread ], [ %58, %54 ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165" ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157" ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0107)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %23, i1 noundef zeroext false)
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %84)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %1, i64 %23, i1 false)
  store i64 %82, ptr %4, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %83, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.597.0..sroa_idx, align 8
  %85 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %79, i1 noundef zeroext false)
          to label %93 unwind label %91

86:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176"
  %87 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i184 = trunc i64 %87 to i1
  br i1 %trunc.i184, label %89, label %88

88:                                               ; preds = %86
  %.sroa.6.0.extract.shift.i185 = lshr i64 %87, 32
  %.sroa.5.sroa.0216.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i185 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  store i64 -9223372036854775797, ptr %0, align 8, !alias.scope !565
  %.sroa.5.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.sroa.0216.0.extract.trunc, ptr %.sroa.5.0..sroa_idx214, align 8, !alias.scope !565
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

89:                                               ; preds = %86
  %.sroa.4.0.extract.shift.i188 = lshr i64 %87, 8
  %.sroa.4.0.extract.trunc.i189 = trunc i64 %.sroa.4.0.extract.shift.i188 to i8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i189, ptr %90, align 8, !alias.scope !567, !noalias !562
  store i64 -9223372036854775796, ptr %0, align 8, !alias.scope !567, !noalias !562
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

91:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %99 unwind label %97

93:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"
  %94 = extractvalue { i64, ptr } %85, 0
  %95 = extractvalue { i64, ptr } %85, 1
  %96 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %96)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %80, i64 %79, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107, i64 24, i1 false)
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %94, ptr %.sroa.4108.0..sroa_idx, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %95, ptr %.sroa.5109.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %79, ptr %.sroa.6110.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0107)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

99:                                               ; preds = %91
  resume { ptr, i32 } %92

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit": ; preds = %89, %88, %77, %76, %71, %70, %65, %64, %25, %33, %93, %24, %20, %18, %16, %14, %12, %10, %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7request11HttpRequest14url_for_static17h2ae6a26ff72ca146E(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %5 = load ptr, ptr %1, align 8, !alias.scope !568, !noalias !571, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8, !noalias !574, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !noalias !574, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN9actix_web4rmap11ResourceMap7url_for17h6c4811693d6770a5E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h0e89c8bf023fcdb1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !575, !noalias !578, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !575, !noalias !578, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !575, !noalias !578, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !575, !noalias !578, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %20 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !580
  store i128 167658780118637489352578407933734885778, ptr %3, align 16, !noalias !580
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !586, !noalias !587, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !589
  store i64 0, ptr %2, align 8, !noalias !589
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4216426068584241554), !noalias !592
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !589
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !589
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !597, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !597
  %39 = icmp eq i128 %38, 167658780118637489352578407933734885778
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit

_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !580
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !580
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @_ZN9actix_web7request11HttpRequest8app_data17h6949e8d6cdfcd23bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !600, !noalias !603, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !600, !noalias !603, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !600, !noalias !603, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !600, !noalias !603, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %20 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !605
  store i128 -13721561616630413755757993065952101774, ptr %3, align 16, !noalias !605
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !611, !noalias !612, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !614
  store i64 0, ptr %2, align 8, !noalias !614
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -1505283529134884238), !noalias !617
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !614
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !622, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !622
  %39 = icmp eq i128 %38, -13721561616630413755757993065952101774
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit

_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !605
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !605
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h75a7248642c4704eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !625, !noalias !628, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !625, !noalias !628, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !625, !noalias !628, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !625, !noalias !628, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %20 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !630
  store i128 -133527981796039438407348132647460347127, ptr %3, align 16, !noalias !630
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !636, !noalias !637, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !639
  store i64 0, ptr %2, align 8, !noalias !639
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -4566172939591032055), !noalias !642
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !639
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !647, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !647
  %39 = icmp eq i128 %38, -133527981796039438407348132647460347127
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit

_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !630
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !630
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h92655c0e839bfeedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !650, !noalias !653, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !650, !noalias !653, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !650, !noalias !653, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !650, !noalias !653, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %20 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !655
  store i128 129195889629413210561431264931341571165, ptr %3, align 16, !noalias !655
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !661, !noalias !662, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !664
  store i64 0, ptr %2, align 8, !noalias !664
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 6285468545058247773), !noalias !667
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !664
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !672, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !672
  %39 = icmp eq i128 %38, 129195889629413210561431264931341571165
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit

_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !655
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !655
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN9actix_web7request11HttpRequest8app_data17hcaabd72ccb6d9ef7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !675, !noalias !678, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !675, !noalias !678, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !675, !noalias !678, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %20 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !680
  store i128 -24020408682882080155188630930756538512, ptr %3, align 16, !noalias !680
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !686, !noalias !687, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !689
  store i64 0, ptr %2, align 8, !noalias !689
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -5851288646198562960), !noalias !692
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !689
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !697, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !697
  %39 = icmp eq i128 %38, -24020408682882080155188630930756538512
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit

_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !680
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !680
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN9actix_web7request11HttpRequest8app_data17hd6ed3660786a5401E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !700, !noalias !703, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !700, !noalias !703, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !700, !noalias !703, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %20 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !705
  store i128 152545365465663448474651775230019723890, ptr %3, align 16, !noalias !705
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !711, !noalias !712, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !714
  store i64 0, ptr %2, align 8, !noalias !714
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -1757503518893055374), !noalias !717
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !714
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !722, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !722
  %39 = icmp eq i128 %38, 152545365465663448474651775230019723890
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit

_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !705
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !705
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7request11HttpRequest7cookies17h4adad953d3687f20E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  %8 = alloca { { ptr, [3 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { i64, [19 x i64] }, align 8
  %.sroa.713 = alloca [2 x i64], align 8
  %13 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ult i64 %20, 9223372036854775807
  br i1 %21, label %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit", label %22

22:                                               ; preds = %2
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.108) #30
  unreachable

"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit": ; preds = %2
  %23 = add nuw nsw i64 %20, 1
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !725
  store i128 -57941394466002955243774355826919178738, ptr %7, align 16, !noalias !725
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load i64, ptr %25, align 8, !alias.scope !731, !noalias !732, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !734
  store i64 0, ptr %6, align 8, !noalias !734
  invoke void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 425871892930264590)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  %29 = invoke noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc51 unwind label %41

.noexc51:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !734
  %30 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24, i64 noundef %29, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %7)
          to label %.noexc52 unwind label %41

.noexc52:                                         ; preds = %.noexc51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc52._crit_edge, label %32

.noexc52._crit_edge:                              ; preds = %.noexc52
  %.pre = load i64, ptr %19, align 8, !noalias !737
  br label %47

32:                                               ; preds = %.noexc52
  %33 = getelementptr inbounds i8, ptr %30, i64 -16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !40, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !744, !nonnull !4
  %39 = invoke noundef i128 %38(ptr noundef nonnull align 1 %34)
          to label %.noexc53 unwind label %41

.noexc53:                                         ; preds = %32
  %40 = icmp eq i128 %39, -57941394466002955243774355826919178738
  %.pre103 = load i64, ptr %19, align 8, !noalias !737
  br i1 %40, label %45, label %47

41:                                               ; preds = %32, %.noexc51, %.noexc, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i64, ptr %19, align 8, !noalias !747, !noundef !4
  %44 = add i64 %43, -1
  store i64 %44, ptr %19, align 8, !noalias !747
  br label %common.resume

45:                                               ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !725
  %46 = add i64 %.pre103, -1
  store i64 %46, ptr %19, align 8, !noalias !754
  br label %74

47:                                               ; preds = %.noexc52._crit_edge, %.noexc53, %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit"
  %48 = phi i64 [ %.pre, %.noexc52._crit_edge ], [ %.pre103, %.noexc53 ], [ %23, %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !725
  %49 = add i64 %48, -1
  store i64 %49, ptr %19, align 8, !noalias !737
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.105, i64 32, i1 false)
  %55 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17h7577526f636a4944E.llvm.5350303487615222083(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

.thread:                                          ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread"

57:                                               ; preds = %.noexc54
  %58 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$actix_http..header..map..Value$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb391b984087a47b4E"(ptr noundef nonnull align 8 %55)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load i64, ptr %59, align 8, !noalias !761, !noundef !4
  %61 = icmp ugt i64 %60, 4
  %62 = load i64, ptr %58, align 8, !range !187, !noalias !761, !noundef !4
  br i1 %61, label %69, label %63

63:                                               ; preds = %.noexc55
  %64 = icmp eq i64 %62, 0
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = invoke noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17ha7a4b2ec9a5c73b5E.llvm.5350303487615222083"(ptr noundef nonnull %65)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %109

68:                                               ; preds = %.noexc56
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80c6f4cf418dd24648bccdf694554fd7.72.llvm.5350303487615222083) #30
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %68
  unreachable

69:                                               ; preds = %.noexc55
  %70 = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !761, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %109

74:                                               ; preds = %132, %45
  %75 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = icmp ult i64 %77, 9223372036854775807
  br i1 %78, label %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit58", label %79

79:                                               ; preds = %74
  call void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.108) #30
  unreachable

"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit58": ; preds = %74
  %80 = add nuw nsw i64 %77, 1
  store i64 %80, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !772
  store i128 -57941394466002955243774355826919178738, ptr %5, align 16, !noalias !772
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %83 = load i64, ptr %82, align 8, !alias.scope !776, !noalias !777, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit58"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !779
  store i64 0, ptr %4, align 8, !noalias !779
  invoke void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 425871892930264590)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %85
  %86 = invoke noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc3.i unwind label %99

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !779
  %87 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %81, i64 noundef %86, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %5)
          to label %.noexc4.i unwind label %99

.noexc4.i:                                        ; preds = %.noexc3.i
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %.noexc4.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !40, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !invariant.load !4, !alias.scope !782, !nonnull !4
  %96 = invoke noundef i128 %95(ptr noundef nonnull align 1 %91)
          to label %.noexc5.i unwind label %99

.noexc5.i:                                        ; preds = %89
  %97 = icmp eq i128 %96, -57941394466002955243774355826919178738
  br i1 %97, label %"_ZN4core4cell12Ref$LT$T$GT$3map17h4cbca6d3c3600d14E.exit", label %98

98:                                               ; preds = %.noexc5.i, %.noexc4.i, %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit58"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !772
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.107) #30
          to label %.noexc6.i unwind label %99

.noexc6.i:                                        ; preds = %98
  unreachable

common.resume:                                    ; preds = %.thread76, %41, %105, %99
  %common.resume.op = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body, %.thread76 ], [ %106, %105 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

99:                                               ; preds = %98, %89, %.noexc3.i, %.noexc.i, %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load i64, ptr %76, align 8, !noalias !785, !noundef !4
  %102 = add i64 %101, -1
  store i64 %102, ptr %76, align 8, !noalias !785
  br label %common.resume

"_ZN4core4cell12Ref$LT$T$GT$3map17h4cbca6d3c3600d14E.exit": ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !772
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %104, align 8
  store i64 0, ptr %0, align 8
  br label %135

105:                                              ; preds = %126, %131
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i64, ptr %122, align 8, !noalias !792, !noundef !4
  %108 = add i64 %107, 1
  store i64 %108, ptr %122, align 8, !noalias !792
  br label %common.resume

.loopexit:                                        ; preds = %166, %173, %.lr.ph, %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread76

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.thread76

.loopexit.split-lp.loopexit.split-lp:             ; preds = %125, %68, %63, %57, %47
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.thread76

109:                                              ; preds = %.noexc56, %69
  %.sink5.i.i = phi ptr [ %72, %69 ], [ %66, %.noexc56 ]
  %.sink3.in.i.i = phi ptr [ %73, %69 ], [ %59, %.noexc56 ]
  %.sink3.i.i = load i64, ptr %.sink3.in.i.i, align 8, !noalias !761, !noundef !4
  %.idx = mul nsw i64 %.sink3.i.i, 40
  %110 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = icmp eq i64 %.sink3.i.i, 0
  br i1 %111, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph": ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.07.sroa.3.sroa.2.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.07.sroa.3.sroa.3.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.07.sroa.3.sroa.4.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.07.sroa.3.sroa.5.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.07.sroa.3.sroa.6.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.07.sroa.3.sroa.7.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 60
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 65
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.713.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.9.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph", %.thread90
  %.sroa.068.0102 = phi ptr [ %.sink5.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph" ], [ %116, %.thread90 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.068.0102, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.068.0102, i64 8
  %118 = load ptr, ptr %117, align 8, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.068.0102, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120)
          to label %138 unwind label %.loopexit.split-lp.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread": ; preds = %.thread90, %.thread, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread"
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.109) #30
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %125
  unreachable

126:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread"
  store i64 -1, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN10actix_http10extensions10Extensions6insert17hf86dc6df930026a0E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %127, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %128 unwind label %105

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = load i64, ptr %10, align 8, !range !89, !alias.scope !799, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %132 unwind label %105

132:                                              ; preds = %131, %128
  %133 = load i64, ptr %122, align 8, !noalias !802, !noundef !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %122, align 8, !noalias !802
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %74

135:                                              ; preds = %190, %"_ZN4core4cell12Ref$LT$T$GT$3map17h4cbca6d3c3600d14E.exit"
  ret void

136:                                              ; preds = %.thread76
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

138:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %139 = load i64, ptr %15, align 8, !range !187, !alias.scope !812, !noalias !809, !noundef !4
  %trunc.i = trunc nuw i64 %139 to i1
  %.sroa.470.8.copyload = load ptr, ptr %112, align 8, !alias.scope !814
  %.sroa.8.8.copyload = load i64, ptr %113, align 8, !alias.scope !814
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %trunc.i, label %140, label %.lr.ph.preheader

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.470.8.copyload, ptr %141, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.8.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %190

.lr.ph.preheader:                                 ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  store i64 %.sroa.8.8.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.470.8.copyload, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  store i64 %.sroa.8.8.copyload, ptr %.sroa.07.sroa.3.sroa.2.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.07.sroa.3.sroa.3.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i64 %.sroa.8.8.copyload, ptr %.sroa.07.sroa.3.sroa.4.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %.sroa.07.sroa.3.sroa.5.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store <4 x i8> <i8 59, i8 0, i8 0, i8 0>, ptr %.sroa.07.sroa.3.sroa.6.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i32 59, ptr %.sroa.07.sroa.3.sroa.7.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 4
  store i8 1, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %167
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %.val.i.i.i = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !824, !nonnull !4, !align !99, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !824
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(48) %.sroa.07.sroa.3.0..sroa_idx)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.lr.ph
  %142 = load i64, ptr %3, align 8, !range !187, !noalias !824, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %142 to i1
  br i1 %trunc.i.i.i, label %151, label %143

143:                                              ; preds = %.noexc64
  %144 = load i8, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1, !range !61, !alias.scope !825, !noundef !4
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i", label %146

146:                                              ; preds = %143
  store i8 1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1, !alias.scope !825
  %147 = load i8, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !range !61, !alias.scope !825, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !825
  %.pre5.i.i.i.i = load i64, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8, !alias.scope !825
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %148, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i"

._crit_edge.i.i.i.i:                              ; preds = %146
  %.val.i.i.i.i = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !825, !nonnull !4, !align !99, !noundef !4
  %149 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pre.i.i.i.i
  %150 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br label %157

151:                                              ; preds = %.noexc64
  %152 = load i64, ptr %114, align 8, !noalias !824, !noundef !4
  %153 = load i64, ptr %115, align 8, !noalias !824, !noundef !4
  %154 = load i64, ptr %14, align 8, !alias.scope !824, !noundef !4
  %155 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %154
  %156 = sub i64 %152, %154
  store i64 %153, ptr %14, align 8, !alias.scope !824
  br label %157

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i": ; preds = %146, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !824
  br label %.thread90

157:                                              ; preds = %151, %._crit_edge.i.i.i.i
  %.sroa.4.1.i.i.i = phi i64 [ %156, %151 ], [ %150, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %155, %151 ], [ %149, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !824
  %158 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i.i.i, i64 noundef %.sroa.4.1.i.i.i)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %157
  %160 = extractvalue { ptr, i64 } %158, 0
  %161 = extractvalue { ptr, i64 } %158, 1
  %162 = icmp eq ptr %160, null
  br i1 %162, label %.thread90, label %164

.thread90:                                        ; preds = %159, %167, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = icmp eq ptr %116, %110
  br i1 %163, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"

164:                                              ; preds = %159
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6cookie5parse12parse_cookie17h1ea5b4aa5b69fde7E(ptr noalias noundef nonnull sret({ i64, [19 x i64] }) align 8 captures(none) dereferenceable(160) %12, ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %161, i1 noundef zeroext true)
          to label %170 unwind label %.loopexit

167:                                              ; preds = %164, %185
  %168 = load i8, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1, !range !61, !alias.scope !828, !noundef !4
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %.thread90, label %.lr.ph

170:                                              ; preds = %166
  %171 = load i64, ptr %12, align 8, !range !150, !noundef !4
  %172 = icmp eq i64 %171, -9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.439.0..sroa_idx, i64 16, i1 false)
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.9.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %171, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, i64 16, i1 false)
  invoke void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(160) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %11)
          to label %176 unwind label %.loopexit

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %190

176:                                              ; preds = %173
  %177 = load i64, ptr %51, align 8, !alias.scope !832, !noalias !835, !noundef !4
  %178 = load i64, ptr %16, align 8, !alias.scope !832, !noalias !835, !noundef !4
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68fc11a66e0e2ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %177)
          to label %._crit_edge.i unwind label %181, !noalias !835

._crit_edge.i:                                    ; preds = %180
  %.pre.i = load i64, ptr %51, align 8, !alias.scope !832, !noalias !835
  br label %185

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$cookie..Cookie$GT$17h329942805187be8bE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %13) #31
          to label %.thread76 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

185:                                              ; preds = %._crit_edge.i, %176
  %186 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %177, %176 ]
  %187 = load ptr, ptr %50, align 8, !alias.scope !832, !noalias !835, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, ptr %187, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %188, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false)
  %189 = add i64 %186, 1
  store i64 %189, ptr %51, align 8, !alias.scope !832, !noalias !835
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

190:                                              ; preds = %174, %140
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %135

.thread76:                                        ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %181
  %eh.lpad-body = phi { ptr, i32 } [ %182, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %common.resume unwind label %136
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7request11HttpRequest6cookie17h63fb182646ff74b1E(ptr noalias noundef writeonly sret({ i64, [19 x i64] }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.05.i = alloca [3 x i32], align 8
  %.sroa.0.i = alloca [11 x i8], align 4
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %.sroa.023 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %.sroa.10 = alloca [3 x i32], align 8
  %.sroa.12 = alloca [11 x i8], align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN9actix_web7request11HttpRequest7cookies17h4adad953d3687f20E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %10 = load i64, ptr %9, align 8, !range !187, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %176

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !40, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %.idx = mul nsw i64 %19, 160
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge", label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge", %11
  %22 = load i64, ptr %15, align 8, !noalias !837, !noundef !4
  %23 = add i64 %22, -1
  store i64 %23, ptr %15, align 8, !noalias !837
  br label %176

.lr.ph:                                           ; preds = %11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge"
  %.sroa.022.030 = phi ptr [ %24, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge" ], [ %17, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 24
  %26 = load i64, ptr %.sroa.022.030, align 8, !range !138, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775807
  %. = select i1 %27, ptr null, ptr %.sroa.022.030
  %28 = invoke { ptr, i64 } @_ZN6cookie9CookieStr6to_str17hd338175af6f16e01E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = extractvalue { ptr, i64 } %28, 0
  %31 = extractvalue { ptr, i64 } %28, 1
  %32 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %32)
  %.not.i = icmp eq i64 %31, %3
  br i1 %.not.i, label %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge"

33:                                               ; preds = %29
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %30, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !844
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %36, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge": ; preds = %33, %29
  %35 = icmp eq ptr %24, %20
  br i1 %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge", label %.lr.ph

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !851
  %37 = load i64, ptr %.sroa.022.030, align 8, !range !138, !alias.scope !848, !noalias !853, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775807
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !851
  br label %51

40:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %41 = icmp eq i64 %37, -9223372036854775808
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !857, !noalias !858, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !857, !noalias !858, !noundef !4
  br i1 %41, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i", label %46

46:                                               ; preds = %40
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %45, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %43, i64 %45, i1 false), !noalias !860
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i": ; preds = %.noexc, %40
  %.sink2.i.i = phi ptr [ %49, %.noexc ], [ %43, %40 ]
  %.sink.i.i = phi i64 [ %48, %.noexc ], [ -9223372036854775808, %40 ]
  store i64 %.sink.i.i, ptr %8, align 8, !noalias !851
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink2.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !851
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %45, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !851
  br label %51

51:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i", %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !851
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %52 = load i64, ptr %25, align 8, !range !138, !alias.scope !868, !noalias !869, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775807
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 32
  %56 = load i64, ptr %55, align 8, !alias.scope !868, !noalias !869, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 40
  %58 = load i64, ptr %57, align 8, !alias.scope !868, !noalias !869, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %56, ptr %59, align 8, !alias.scope !863, !noalias !870
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %58, ptr %60, align 8, !alias.scope !863, !noalias !870
  store i64 -9223372036854775807, ptr %7, align 8, !alias.scope !863, !noalias !870
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"

61:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %62 = icmp eq i64 %52, -9223372036854775808
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 32
  %64 = load ptr, ptr %63, align 8, !alias.scope !874, !noalias !875, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 40
  %66 = load i64, ptr %65, align 8, !alias.scope !874, !noalias !875, !noundef !4
  br i1 %62, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i", label %67

67:                                               ; preds = %61
  %68 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %66, i1 noundef zeroext false)
          to label %.noexc.i unwind label %73, !noalias !851

.noexc.i:                                         ; preds = %67
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = icmp ne ptr %70, null
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %64, i64 %66, i1 false), !noalias !877
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i": ; preds = %.noexc.i, %61
  %.sink2.i.i.i = phi ptr [ %70, %.noexc.i ], [ %64, %61 ]
  %.sink.i.i.i = phi i64 [ %69, %.noexc.i ], [ -9223372036854775808, %61 ]
  store i64 %.sink.i.i.i, ptr %7, align 8, !alias.scope !863, !noalias !870
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink2.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !863, !noalias !870
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %66, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !863, !noalias !870
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"

72:                                               ; preds = %96, %73
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %96 ], [ %74, %73 ]
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17ha45e60c0ac324eb7E"(ptr noalias noundef align 8 dereferenceable(24) %8) #31
          to label %173 unwind label %161, !noalias !851

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i": ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i", %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !851
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %76 = load i64, ptr %75, align 8, !range !138, !alias.scope !885, !noalias !886, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775807
  br i1 %77, label %78, label %85

78:                                               ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 56
  %80 = load i64, ptr %79, align 8, !alias.scope !885, !noalias !886, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 64
  %82 = load i64, ptr %81, align 8, !alias.scope !885, !noalias !886, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %80, ptr %83, align 8, !alias.scope !880, !noalias !887
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %82, ptr %84, align 8, !alias.scope !880, !noalias !887
  store i64 -9223372036854775807, ptr %6, align 8, !alias.scope !880, !noalias !887
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"

85:                                               ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %86 = icmp eq i64 %76, -9223372036854775808
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 56
  %88 = load ptr, ptr %87, align 8, !alias.scope !891, !noalias !892, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 64
  %90 = load i64, ptr %89, align 8, !alias.scope !891, !noalias !892, !noundef !4
  br i1 %86, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i", label %91

91:                                               ; preds = %85
  %92 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %90, i1 noundef zeroext false)
          to label %.noexc34.i unwind label %97, !noalias !851

.noexc34.i:                                       ; preds = %91
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull readonly align 1 %88, i64 %90, i1 false), !noalias !894
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i": ; preds = %.noexc34.i, %85
  %.sink2.i.i30.i = phi ptr [ %94, %.noexc34.i ], [ %88, %85 ]
  %.sink.i.i31.i = phi i64 [ %93, %.noexc34.i ], [ -9223372036854775808, %85 ]
  store i64 %.sink.i.i31.i, ptr %6, align 8, !alias.scope !880, !noalias !887
  %.sroa.4.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink2.i.i30.i, ptr %.sroa.4.0..sroa_idx.i32.i, align 8, !alias.scope !880, !noalias !887
  %.sroa.5.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %90, ptr %.sroa.5.0..sroa_idx.i33.i, align 8, !alias.scope !880, !noalias !887
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"

96:                                               ; preds = %137, %97
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %137 ], [ %98, %97 ]
  invoke fastcc void @"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #31
          to label %72 unwind label %161, !noalias !851

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i": ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i", %78
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 147
  %100 = load i8, ptr %99, align 1, !range !74, !alias.scope !848, !noalias !853, !noundef !4
  %101 = icmp eq i8 %100, 2
  br i1 %101, label %104, label %102

102:                                              ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(11) %103, i64 11, i1 false), !noalias !853
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 148
  %.sroa.517.0.copyload.i = load i32, ptr %.sroa.517.0..sroa_idx.i, align 4, !alias.scope !848, !noalias !853
  br label %104

104:                                              ; preds = %102, %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"
  %.sroa.5.0.i = phi i32 [ %.sroa.517.0.copyload.i, %102 ], [ undef, %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 132
  %106 = load i32, ptr %105, align 4, !range !897, !alias.scope !848, !noalias !853, !noundef !4
  %.not.i19 = icmp eq i32 %106, 0
  br i1 %.not.i19, label %107, label %109

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %108, i64 12, i1 false), !noalias !853
  br label %109

109:                                              ; preds = %107, %104
  %.sroa.46.0.i = phi i32 [ 0, %107 ], [ 1, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !851
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 72
  %111 = load i64, ptr %110, align 8, !range !150, !alias.scope !848, !noalias !853, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775806
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i64 -9223372036854775806, ptr %5, align 8, !noalias !851
  br label %133

114:                                              ; preds = %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %115 = icmp eq i64 %111, -9223372036854775807
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 80
  %118 = load i64, ptr %117, align 8, !alias.scope !901, !noalias !902, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 88
  %120 = load i64, ptr %119, align 8, !alias.scope !901, !noalias !902, !noundef !4
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i"

121:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %122 = icmp eq i64 %111, -9223372036854775808
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 80
  %124 = load ptr, ptr %123, align 8, !alias.scope !907, !noalias !908, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 88
  %126 = load i64, ptr %125, align 8, !alias.scope !907, !noalias !908, !noundef !4
  br i1 %122, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i", label %127

127:                                              ; preds = %121
  %128 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %126, i1 noundef zeroext false)
          to label %.noexc41.i unwind label %138, !noalias !851

.noexc41.i:                                       ; preds = %127
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  %131 = icmp ne ptr %130, null
  tail call void @llvm.assume(i1 %131)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull readonly align 1 %124, i64 %126, i1 false), !noalias !910
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i": ; preds = %.noexc41.i, %121
  %.sink2.i.i37.i = phi ptr [ %130, %.noexc41.i ], [ %124, %121 ]
  %.sink.i.i38.i = phi i64 [ %129, %.noexc41.i ], [ -9223372036854775808, %121 ]
  %132 = ptrtoint ptr %.sink2.i.i37.i to i64
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i"

133:                                              ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i", %113
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 96
  %135 = load i64, ptr %134, align 8, !range !150, !alias.scope !848, !noalias !853, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775806
  br i1 %136, label %163, label %140

137:                                              ; preds = %159, %138
  %.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %139, %138 ]
  invoke fastcc void @"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"(ptr noalias noundef align 8 dereferenceable(24) %6) #31
          to label %96 unwind label %161, !noalias !851

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %137

"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i": ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i", %116
  %.sroa.7.0.i = phi i64 [ %120, %116 ], [ %126, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i" ]
  %.sroa.552.0.i = phi i64 [ %118, %116 ], [ %132, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i" ]
  %.sroa.051.0.i = phi i64 [ -9223372036854775807, %116 ], [ %.sink.i.i38.i, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i" ]
  store i64 %.sroa.051.0.i, ptr %5, align 8, !noalias !851
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.552.0.i, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !851
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !851
  br label %133

140:                                              ; preds = %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %141 = icmp eq i64 %135, -9223372036854775807
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 104
  %144 = load i64, ptr %143, align 8, !alias.scope !916, !noalias !917, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 112
  %146 = load i64, ptr %145, align 8, !alias.scope !916, !noalias !917, !noundef !4
  br label %163

147:                                              ; preds = %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %148 = icmp eq i64 %135, -9223372036854775808
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 104
  %150 = load ptr, ptr %149, align 8, !alias.scope !922, !noalias !923, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 112
  %152 = load i64, ptr %151, align 8, !alias.scope !922, !noalias !923, !noundef !4
  br i1 %148, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i", label %153

153:                                              ; preds = %147
  %154 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %152, i1 noundef zeroext false)
          to label %.noexc48.i unwind label %159, !noalias !851

.noexc48.i:                                       ; preds = %153
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  %157 = icmp ne ptr %156, null
  tail call void @llvm.assume(i1 %157)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull readonly align 1 %150, i64 %152, i1 false), !noalias !925
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i": ; preds = %.noexc48.i, %147
  %.sink2.i.i44.i = phi ptr [ %156, %.noexc48.i ], [ %150, %147 ]
  %.sink.i.i45.i = phi i64 [ %155, %.noexc48.i ], [ -9223372036854775808, %147 ]
  %158 = ptrtoint ptr %.sink2.i.i44.i to i64
  br label %163

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$cookie..CookieStr$GT$$GT$17h56e56fa7f35ab53dE"(ptr noalias noundef align 8 dereferenceable(24) %5) #31
          to label %137 unwind label %161, !noalias !851

161:                                              ; preds = %159, %137, %96, %72
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !851
  unreachable

163:                                              ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i", %142, %133
  %.sroa.511.sroa.0.0.i = phi i64 [ undef, %133 ], [ %144, %142 ], [ %158, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i" ]
  %.sroa.511.sroa.4.0.i = phi i64 [ undef, %133 ], [ %146, %142 ], [ %152, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i" ]
  %.sroa.09.0.i = phi i64 [ -9223372036854775806, %133 ], [ -9223372036854775807, %142 ], [ %.sink.i.i45.i, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i" ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 152
  %165 = load i8, ptr %164, align 8, !range !74, !alias.scope !848, !noalias !853, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 153
  %167 = load i8, ptr %166, align 1, !range !74, !alias.scope !848, !noalias !853, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 154
  %169 = load i8, ptr %168, align 2, !range !310, !alias.scope !848, !noalias !853, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !848
  %.sroa.023.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !848
  %.sroa.023.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %.sroa.12, ptr noundef nonnull align 4 dereferenceable(11) %.sroa.0.i, i64 11, i1 false), !noalias !848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i, i64 12, i1 false), !noalias !848
  %.sroa.023.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.023, i64 96, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.09.0.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.511.sroa.0.0.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.511.sroa.4.0.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10, i64 12, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.sroa.46.0.i, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(11) %.sroa.12, i64 11, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 %100, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sroa.5.0.i, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %165, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %167, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 %169, ptr %.sroa.17.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  %170 = load i64, ptr %15, align 8, !noalias !928, !noundef !4
  %171 = add i64 %170, -1
  store i64 %171, ptr %15, align 8, !noalias !928
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

172:                                              ; preds = %176, %163
  ret void

173:                                              ; preds = %.loopexit, %.loopexit.split-lp, %72
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.i, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %174 = load i64, ptr %15, align 8, !noalias !935, !noundef !4
  %175 = add i64 %174, -1
  store i64 %175, ptr %15, align 8, !noalias !935
  resume { ptr, i32 } %eh.lpad-body

176:                                              ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %172
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$actix_web..request..HttpRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h99daa0eea7f8c13eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca [3 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i: ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %29 = load i8, ptr %28, align 8, !range !74, !noundef !4
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %31 = load i16, ptr %30, align 8, !noundef !4
  %32 = icmp eq i16 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %34 = load ptr, ptr %33, align 8, !noundef !4
  br i1 %32, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, label %35

35:                                               ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %36 = zext i16 %31 to i64
  %37 = icmp eq i16 %31, 0
  br i1 %37, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", label %38

38:                                               ; preds = %35
  %.not.i.i.i.i = icmp ugt i64 %26, %36
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %39

39:                                               ; preds = %38
  %40 = icmp ne i64 %26, %36
  %41 = icmp eq ptr %34, null
  %or.cond.i.i = or i1 %41, %40
  br i1 %or.cond.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %43 = load i8, ptr %42, align 1, !alias.scope !942, !noundef !4
  %44 = icmp sgt i8 %43, -65
  br i1 %44, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i": ; preds = %35
  %.old.i.i = icmp eq ptr %34, null
  br i1 %.old.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %39
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %26, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30) #30
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %39, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %.sroa.4.0.i.i = phi i64 [ %36, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %26, %39 ], [ %26, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i ]
  %45 = icmp eq i64 %.sroa.4.0.i.i, 0
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.4.0.i.i, i64 1)
  %spec.select.i = select i1 %45, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, ptr %34
  br label %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit

_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ]
  %.sroa.0.0.i = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ]
  %46 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %46)
  store ptr %.sroa.0.0.i, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.3.0.i, ptr %47, align 8
  store ptr %23, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN59_$LT$http..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7785413282da1bbE", ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN59_$LT$http..method..Method$u20$as$u20$core..fmt..Display$GT$3fmt17hb7141dc5273b711dE", ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %17, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d15b71c75083ea6E", ptr %52, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.114, ptr %19, align 8, !alias.scope !947, !noalias !950
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %53, align 8, !alias.scope !947, !noalias !950
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %54, align 8, !alias.scope !947, !noalias !950
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %55, align 8, !alias.scope !947, !noalias !950
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 3, ptr %56, align 8, !alias.scope !947, !noalias !950
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %57, label %134, label %58

58:                                               ; preds = %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit
  %59 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load i16, ptr %60, align 8, !noundef !4
  %62 = icmp eq i16 %61, -1
  br i1 %62, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %63

63:                                               ; preds = %58
  %64 = add nuw i16 %61, 1
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %66 = load ptr, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = zext i16 %64 to i64
  %.not.i.i.i.i54 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i.i54, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i57", label %70

70:                                               ; preds = %63
  %71 = icmp eq i64 %68, %69
  br i1 %71, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %75

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i57": ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %73 = load i8, ptr %72, align 1, !alias.scope !953, !noundef !4
  %74 = icmp sgt i8 %73, -65
  br i1 %74, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit, label %75

75:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i57", %70
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, i64 noundef %69, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #30
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i57"
  %76 = icmp eq i64 %68, %69
  br i1 %76, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i63"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i63": ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %78 = load i8, ptr %77, align 1, !alias.scope !958, !noundef !4
  %79 = icmp sgt i8 %78, -65
  br i1 %79, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64, label %80

80:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i63"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, i64 noundef %69, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #30
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i63"
  %81 = sub nuw i64 %68, %69
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  store ptr %82, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %81, ptr %83, align 8
  store ptr %14, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE", ptr %84, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.116, ptr %16, align 8, !alias.scope !963, !noalias !966
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %85, align 8, !alias.scope !963, !noalias !966
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %86, align 8, !alias.scope !963, !noalias !966
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %87, align 8, !alias.scope !963, !noalias !966
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %88, align 8, !alias.scope !963, !noalias !966
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %89, label %134, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread: ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64, %70, %58, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %94, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha584cf69cce75e38E", ptr %95, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.118, ptr %13, align 8, !alias.scope !969, !noalias !972
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %96, align 8, !alias.scope !969, !noalias !972
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %97, align 8, !alias.scope !969, !noalias !972
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %98, align 8, !alias.scope !969, !noalias !972
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %99, align 8, !alias.scope !969, !noalias !972
  %100 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %100, label %134, label %101

101:                                              ; preds = %93, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.120, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %105, align 8
  %106 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %106, label %134, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN10actix_http6header3map9HeaderMap4iter17hbc4928aa012b36bfE(ptr noalias noundef nonnull sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %109)
  %110 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  %111 = extractvalue { ptr, ptr } %110, 0
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %127

127:                                              ; preds = %.lr.ph, %142
  %128 = phi ptr [ %111, %.lr.ph ], [ %144, %142 ]
  %129 = phi { ptr, ptr } [ %110, %.lr.ph ], [ %143, %142 ]
  %130 = extractvalue { ptr, ptr } %129, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %128, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  store ptr %130, ptr %7, align 8
  %132 = load ptr, ptr %128, align 8, !noundef !4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %138

.sink.split:                                      ; preds = %142, %107, %146
  %.0.ph = phi i1 [ true, %146 ], [ false, %107 ], [ false, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %.sink.split, %93, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64, %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit, %101
  %.0 = phi i1 [ true, %101 ], [ true, %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit ], [ true, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64 ], [ true, %93 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load i8, ptr %136, align 8, !range !975, !noundef !4
  switch i8 %137, label %138 [
    i8 16, label %140
    i8 30, label %140
    i8 51, label %140
  ]

138:                                              ; preds = %135, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE", ptr %120, align 8
  store ptr %7, ptr %121, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b39a3ea007f1bE", ptr %122, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123, ptr %4, align 8, !alias.scope !976, !noalias !979
  store i64 3, ptr %123, align 8, !alias.scope !976, !noalias !979
  store ptr null, ptr %124, align 8, !alias.scope !976, !noalias !979
  store ptr %3, ptr %125, align 8, !alias.scope !976, !noalias !979
  store i64 2, ptr %126, align 8, !alias.scope !976, !noalias !979
  %139 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %139, label %146, label %142

140:                                              ; preds = %135, %135, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE", ptr %113, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.125, ptr %114, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE", ptr %115, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123, ptr %6, align 8, !alias.scope !982, !noalias !985
  store i64 3, ptr %116, align 8, !alias.scope !982, !noalias !985
  store ptr null, ptr %117, align 8, !alias.scope !982, !noalias !985
  store ptr %5, ptr %118, align 8, !alias.scope !982, !noalias !985
  store i64 2, ptr %119, align 8, !alias.scope !982, !noalias !985
  %141 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %143 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.sink.split, label %127

146:                                              ; preds = %138, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$actix_web..request..HttpRequestPool$u20$as$u20$core..default..Default$GT$7default17h51cda5885cd13a6fE"(ptr noalias noundef writeonly sret({ { i64, { { { i64, ptr, {} }, i64 } } }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6eaf4482d059f947E"(i64 noundef 128, i1 noundef zeroext false), !noalias !988
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  store i64 0, ptr %0, align 8, !alias.scope !988
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !988
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !988
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !988
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 128, ptr %5, align 8, !alias.scope !988
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web7request15HttpRequestPool13with_capacity17hb031ffc4fbc2c191E.llvm.8925420951046425970(ptr noalias noundef writeonly sret({ { i64, { { { i64, ptr, {} }, i64 } } }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6eaf4482d059f947E"(i64 noundef %1, i1 noundef zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7request15HttpRequestPool5clear17h05fc4c2a5dccbeffE(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"
  %.07.i = phi i64 [ %11, %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i" ], [ 0, %4 ]
  %10 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 %.07.i
  %11 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %12 = load ptr, ptr %10, align 8, !alias.scope !1000, !nonnull !4, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !1000, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !1000
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %17)
          to label %.noexc.i unwind label %26, !noalias !991

.noexc.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !1000, !noundef !4
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !noalias !1000
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"

22:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 240, i64 noundef 8) #29, !noalias !1000
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i": ; preds = %22, %.noexc.i, %.lr.ph.i
  %23 = icmp eq i64 %11, %8
  br i1 %23, label %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit", label %.lr.ph.i

24:                                               ; preds = %28, %26
  %.1.i = phi i64 [ %11, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.1.i, %8
  br i1 %25, label %36, label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #31
          to label %24 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.126) #30
  unreachable

"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"
  %.pre = load i64, ptr %0, align 8, !noalias !1001
  %34 = add i64 %.pre, 1
  br label %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit"

"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit", %4
  %35 = phi i64 [ %34, %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit" ], [ 0, %4 ]
  store i64 %35, ptr %0, align 8, !noalias !1001
  ret void

36:                                               ; preds = %24
  %37 = load i64, ptr %0, align 8, !noalias !1008, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %0, align 8, !noalias !1008
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h65c1a68efb120ae4E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !align !40, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %7 = load i64, ptr %4, align 8, !range !14, !alias.scope !1021, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit"
    i64 1, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1028, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1028, !nonnull !4, !align !40, !noundef !4
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !1028, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i" unwind label %14, !noalias !1028

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa6b70cf78e0ab34E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #31
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i": ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa6b70cf78e0ab34E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit" unwind label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1035, !nonnull !4, !align !40, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !1035, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1035, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1035, !noundef !4
  invoke void %22(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i64 noundef %27)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit" unwind label %28

28:                                               ; preds = %18, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #31
          to label %40 unwind label %38

"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit": ; preds = %3, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i", %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8, !align !99, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %37, align 8
  ret void

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

40:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h4346c5031eeae746E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc05d8935975331cfE.llvm.8925420951046425970"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #31
          to label %17 unwind label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !align !99, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h9248609b8885086fE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %.sroa.8 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %12 unwind label %5, !noalias !1036

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #31
          to label %9 unwind label %7, !noalias !1036

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1036
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #31
          to label %.body unwind label %7, !noalias !1036

.body:                                            ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #31
          to label %23 unwind label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !alias.scope !1039, !noalias !1036, !align !40, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !alias.scope !1041
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !align !99, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

23:                                               ; preds = %.body
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hcbe9396073b49786E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %.sroa.5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %6, !noalias !1042

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #31
          to label %12 unwind label %8, !noalias !1042

8:                                                ; preds = %12, %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1042
  unreachable

10:                                               ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #31
          to label %.body unwind label %8, !noalias !1042

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #31
          to label %10 unwind label %8, !noalias !1042

.body:                                            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #31
          to label %25 unwind label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !alias.scope !1045, !noalias !1042, !align !40, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !1047
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !alias.scope !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8, !align !99, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h1e68c0249c0dccd4E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1054
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !1058
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1059
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !1056
  %.sroa.0.0.copyload12.i.i = load ptr, ptr %4, align 8, !noalias !1063
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx14.i.i, i64 24, i1 false), !noalias !1056
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1056
  %7 = icmp eq ptr %.sroa.0.0.copyload12.i.i, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !alias.scope !1058, !noalias !1064
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !1058, !noalias !1064
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !1064
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970.exit

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !1056
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8, !noalias !1056
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1065
  %12 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 32, i64 noundef range(i64 1, 9) 8) #29, !noalias !1065
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #30
          to label %.noexc.i.i unwind label %15, !noalias !1056

.noexc.i.i:                                       ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #31
          to label %.body.i.i unwind label %17, !noalias !1056

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1056
  unreachable

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1056
  store i64 2, ptr %0, align 8, !alias.scope !1058, !noalias !1064
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !1058, !noalias !1064
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1058, !noalias !1064
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970.exit

.body.i.i:                                        ; preds = %15
  resume { ptr, i32 } %16

_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970.exit: ; preds = %8, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1054
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hc71574d789a443b7E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8, !alias.scope !1068
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !1068
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1068
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !1068
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9actix_web7service14ServiceRequest10from_parts17ha869f020c535e647E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7service14ServiceRequest18add_data_container17h433b8575048911d6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1073, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !1073, !noundef !4
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit": ; preds = %2
  %10 = load i64, ptr %6, align 8, !noalias !1073, !noundef !4
  %11 = icmp eq i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %13, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread": ; preds = %2, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.128.llvm.8925420951046425970) #30
          to label %39 unwind label %45

13:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !1076
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !1079, !noalias !1082, !noundef !4
  %16 = icmp ugt i64 %15, 4
  %17 = load i64, ptr %12, align 8, !range !187, !alias.scope !1079, !noalias !1082, !noundef !4
  br i1 %16, label %21, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

21:                                               ; preds = %13
  %22 = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !1079, !noalias !1082, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

26:                                               ; preds = %30
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #31
          to label %.body unwind label %37

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i": ; preds = %21, %18
  %.sink3.i.i = phi ptr [ %24, %21 ], [ %20, %18 ]
  %.sink2.i.i = phi ptr [ %25, %21 ], [ %14, %18 ]
  %.sink.i.i = phi i64 [ %15, %21 ], [ 4, %18 ]
  %28 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !1076, !noundef !4
  %29 = icmp eq i64 %28, %.sink.i.i
  br i1 %29, label %30, label %40

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h57af7f0c81adf7b2E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %31 unwind label %26

31:                                               ; preds = %30
  %32 = load i64, ptr %12, align 8, !range !187, !alias.scope !1076, !noundef !4
  %33 = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !1076, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load i64, ptr %36, align 8, !alias.scope !1076
  br label %40

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

39:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"
  unreachable

40:                                               ; preds = %31, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  %41 = phi i64 [ %.pre.i, %31 ], [ %28, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i" ]
  %.05.i = phi ptr [ %36, %31 ], [ %.sink2.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i" ]
  %.0.i3 = phi ptr [ %35, %31 ], [ %.sink3.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i" ]
  %42 = getelementptr inbounds ptr, ptr %.0.i3, i64 %41
  store ptr %1, ptr %42, align 8
  %43 = load i64, ptr %.05.i, align 8, !alias.scope !1076, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %.05.i, align 8, !alias.scope !1076
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %26, %45
  %eh.lpad-body6 = phi { ptr, i32 } [ %46, %45 ], [ %27, %26 ]
  resume { ptr, i32 } %eh.lpad-body6

45:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #31
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$actix_web..service..ServiceRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h35b4d1caee8c7c7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca [3 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i: ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = load i8, ptr %27, align 8, !range !74, !noundef !4
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %30 = load i16, ptr %29, align 8, !noundef !4
  %31 = icmp eq i16 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %33 = load ptr, ptr %32, align 8, !noundef !4
  br i1 %31, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, label %34

34:                                               ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %35 = zext i16 %30 to i64
  %36 = icmp eq i16 %30, 0
  br i1 %36, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", label %37

37:                                               ; preds = %34
  %.not.i.i.i.i = icmp ugt i64 %25, %35
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %38

38:                                               ; preds = %37
  %39 = icmp ne i64 %25, %35
  %40 = icmp eq ptr %33, null
  %or.cond.i.i = or i1 %40, %39
  br i1 %or.cond.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %42 = load i8, ptr %41, align 1, !alias.scope !1084, !noundef !4
  %43 = icmp sgt i8 %42, -65
  br i1 %43, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i": ; preds = %34
  %.old.i.i = icmp eq ptr %33, null
  br i1 %.old.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %38
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %25, i64 noundef 0, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30) #30
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %38, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %.sroa.4.0.i.i = phi i64 [ %35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %25, %38 ], [ %25, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i ]
  %44 = icmp eq i64 %.sroa.4.0.i.i, 0
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.4.0.i.i, i64 1)
  %spec.select.i = select i1 %44, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, ptr %33
  br label %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit

_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ]
  %.sroa.0.0.i = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ]
  %45 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %45)
  store ptr %.sroa.0.0.i, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.3.0.i, ptr %46, align 8
  store ptr %22, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN59_$LT$http..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7785413282da1bbE", ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %23, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN59_$LT$http..method..Method$u20$as$u20$core..fmt..Display$GT$3fmt17hb7141dc5273b711dE", ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d15b71c75083ea6E", ptr %51, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.130, ptr %17, align 8, !alias.scope !1089, !noalias !1092
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %52, align 8, !alias.scope !1089, !noalias !1092
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %53, align 8, !alias.scope !1089, !noalias !1092
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %54, align 8, !alias.scope !1089, !noalias !1092
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %55, align 8, !alias.scope !1089, !noalias !1092
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %56, label %125, label %57

57:                                               ; preds = %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit
  %58 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load i16, ptr %59, align 8, !noundef !4
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %62

62:                                               ; preds = %57
  %63 = add nuw i16 %60, 1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %65 = load ptr, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = zext i16 %63 to i64
  %.not.i.i.i.i44 = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i.i44, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i47", label %69

69:                                               ; preds = %62
  %70 = icmp eq i64 %67, %68
  br i1 %70, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %74

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i47": ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %72 = load i8, ptr %71, align 1, !alias.scope !1095, !noundef !4
  %73 = icmp sgt i8 %72, -65
  br i1 %73, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit, label %74

74:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i47", %69
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67, i64 noundef %68, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #30
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i47"
  %75 = icmp eq i64 %67, %68
  br i1 %75, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i53"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i53": ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %77 = load i8, ptr %76, align 1, !alias.scope !1100, !noundef !4
  %78 = icmp sgt i8 %77, -65
  br i1 %78, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54, label %79

79:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i53"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67, i64 noundef %68, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #30
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i53"
  %80 = sub nuw i64 %67, %68
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store ptr %81, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %82, align 8
  store ptr %12, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE", ptr %83, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.116, ptr %14, align 8, !alias.scope !1105, !noalias !1108
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %84, align 8, !alias.scope !1105, !noalias !1108
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !1105, !noalias !1108
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %86, align 8, !alias.scope !1105, !noalias !1108
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %87, align 8, !alias.scope !1105, !noalias !1108
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %88, label %125, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread: ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54, %69, %57, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %93, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha584cf69cce75e38E", ptr %94, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.118, ptr %11, align 8, !alias.scope !1111, !noalias !1114
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %95, align 8, !alias.scope !1111, !noalias !1114
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %96, align 8, !alias.scope !1111, !noalias !1114
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %97, align 8, !alias.scope !1111, !noalias !1114
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %98, align 8, !alias.scope !1111, !noalias !1114
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %99, label %125, label %100

100:                                              ; preds = %92, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.120, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %104, align 8
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %105, label %125, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10actix_http6header3map9HeaderMap4iter17hbc4928aa012b36bfE(ptr noalias noundef nonnull sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %108)
  %109 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %119

119:                                              ; preds = %.lr.ph, %126
  %120 = phi ptr [ %110, %.lr.ph ], [ %128, %126 ]
  %121 = phi { ptr, ptr } [ %109, %.lr.ph ], [ %127, %126 ]
  %122 = extractvalue { ptr, ptr } %121, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %120, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  store ptr %122, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE", ptr %112, align 8
  store ptr %5, ptr %113, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b39a3ea007f1bE", ptr %114, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123, ptr %4, align 8, !alias.scope !1117, !noalias !1120
  store i64 3, ptr %115, align 8, !alias.scope !1117, !noalias !1120
  store ptr null, ptr %116, align 8, !alias.scope !1117, !noalias !1120
  store ptr %3, ptr %117, align 8, !alias.scope !1117, !noalias !1120
  store i64 2, ptr %118, align 8, !alias.scope !1117, !noalias !1120
  %124 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %124, label %.sink.split, label %126

.sink.split:                                      ; preds = %126, %119, %106
  %.0.ph = phi i1 [ false, %106 ], [ %124, %119 ], [ %124, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %.sink.split, %92, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54, %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit, %100
  %.0 = phi i1 [ true, %100 ], [ true, %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit ], [ true, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54 ], [ true, %92 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

126:                                              ; preds = %119
  %127 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  %128 = extractvalue { ptr, ptr } %127, 0
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.sink.split, label %119
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9actix_web7service24ServiceResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h65e4d1c8ce1150d0E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !1123
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7service10WebService4name17h1b469a2b039fe7a8E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %3, i1 noundef zeroext false)
          to label %10 unwind label %8

7:                                                ; preds = %26, %8
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$actix_web..service..WebService$GT$17heef961c371d3950bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #31
          to label %30 unwind label %28

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %11 = extractvalue { i64, ptr } %6, 0
  %12 = extractvalue { i64, ptr } %6, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %2, i64 %3, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %15 = load i64, ptr %14, align 8, !range !89, !alias.scope !1127, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit", label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !89, !noalias !1130, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !1130, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !noalias !1130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %24, %20, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1130
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %11, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %3, ptr %.sroa.68.0..sroa_idx, align 8
  br label %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", %10
  store i64 %11, ptr %14, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %.sroa.55.0..sroa_idx6, align 8
  %.sroa.68.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %3, ptr %.sroa.68.0..sroa_idx9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

30:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, align 8
  %7 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %8 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %9 = alloca { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, align 8
  %12 = alloca { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, align 8
  %13 = alloca { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, align 8
  %14 = alloca { { i64, [25 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN72_$LT$actix_http..test..TestRequest$u20$as$u20$core..default..Default$GT$7default17h5451d86ab2699ec5E"(ptr noalias noundef nonnull sret({ { i64, [25 x i64] } }) align 8 captures(none) dereferenceable(208) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12actix_router8resource11ResourceDef9construct17h151030093f58b452E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %12, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, i64 noundef 0, i1 noundef zeroext false)
          to label %20 unwind label %18

.body:                                            ; preds = %30, %18, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %19, %18 ], [ %31, %30 ]
  %15 = load i64, ptr %14, align 8, !range !1139, !alias.scope !1140, !noundef !4
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit", label %17

17:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %14)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit" unwind label %66

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false), !noalias !1145
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1150
  %21 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h2dbaa5e7b368e302E"(ptr noundef nonnull align 8 @_ZN5ahash12random_state11RAND_SOURCE17h1c1a47a27e567a97E)
          to label %.noexc.i unwind label %30, !noalias !1150

.noexc.i:                                         ; preds = %20
  %22 = load ptr, ptr %21, align 8, !noalias !1151, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !1151, !nonnull !4, !align !40, !noundef !4
  %25 = invoke noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h0b03a4f2f88f8356E"(ptr noundef nonnull align 8 @_ZN5ahash12random_state15get_fixed_seeds5SEEDS17hb744fd27980899d4E)
          to label %.noexc13.i unwind label %30, !noalias !1150

.noexc13.i:                                       ; preds = %.noexc.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !1151, !nonnull !4
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 1 %22)
          to label %.noexc14.i unwind label %30, !noalias !1150

.noexc14.i:                                       ; preds = %.noexc13.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZN5ahash12random_state11RandomState9from_keys17h0e4391a42b8ed258E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29, i64 noundef %28)
          to label %34 unwind label %30, !noalias !1150

30:                                               ; preds = %.noexc14.i, %.noexc13.i, %.noexc.i, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h74b01eda1e495ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %6) #31
          to label %.body unwind label %32, !noalias !1150

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1150
  unreachable

34:                                               ; preds = %.noexc14.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.972a82340b04216d2ae9c135c478131e.43.llvm.7040996025249724499, i64 32, i1 false), !noalias !1150
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false), !alias.scope !1150
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !1148
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store i64 0, ptr %37, align 8, !alias.scope !1145, !noalias !1148
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr inttoptr (i64 -1 to ptr), ptr %38, align 8, !alias.scope !1145, !noalias !1148
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 0, ptr %39, align 8, !alias.scope !1145, !noalias !1148
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !1145, !noalias !1148
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 0, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !1145, !noalias !1148
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN71_$LT$actix_web..config..AppConfig$u20$as$u20$core..default..Default$GT$7default17h15ddbaa9b4a2e532E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %11)
          to label %43 unwind label %41

40:                                               ; preds = %.body11, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %13) #31
          to label %.body unwind label %66

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

.body11:                                          ; preds = %49, %68
  %.pn = phi { ptr, i32 } [ %58, %68 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #31
          to label %40 unwind label %66

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !alias.scope !1154
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %44, align 8, !alias.scope !1154
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1154
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1154
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %45, align 8, !alias.scope !1154
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, ptr %.sroa.02.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1154
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 1, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1154
  %.sroa.02.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %.sroa.02.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1154
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i16 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1154
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %46 = load i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, align 1, !range !61, !noalias !1157, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %46 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i", label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i

_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i: ; preds = %43
  %47 = invoke noundef align 1 dereferenceable_or_null(16) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b903d0cf289069eE.llvm.13244384468531467415"(ptr noundef nonnull align 1 @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, ptr noalias noundef align 1 dereferenceable_or_null(17) null)
          to label %.noexc.i10 unwind label %49, !noalias !1167

.noexc.i10:                                       ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i", label %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i"

"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i": ; preds = %43, %.noexc.i10
  %.0.i.i2.i.i = phi ptr [ %47, %.noexc.i10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, i64 1), %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1168
  invoke void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %.0.i.i2.i.i, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, i64 noundef 1)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i" unwind label %49, !noalias !1167

49:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i", %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i", %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hca68dd1fb874dda3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %9) #31
          to label %.body11 unwind label %52, !noalias !1169

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i": ; preds = %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i"
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !1167
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1167
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1168
  %51 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %51, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i", label %54

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i", %.noexc.i10
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.8, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.10) #30
          to label %.noexc3.i unwind label %49, !noalias !1167

.noexc3.i:                                        ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i"
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1169
  unreachable

54:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i"
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.0.0.copyload.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i16 0, ptr %56, align 8
  store i64 0, ptr %10, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6cookie3jar9CookieJar3new17h5f16e318fbc1a323E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 captures(none) dereferenceable(96) %7)
          to label %59 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #31
          to label %68 unwind label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %60, ptr noundef nonnull align 8 dereferenceable(208) %14, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %13, i64 256, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %62, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 144, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i16 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

66:                                               ; preds = %17, %68, %57, %.body11, %40
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

68:                                               ; preds = %57
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %10) #31
          to label %.body11 unwind label %66

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %.body, %17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest8with_uri17h2424a1703cb4328dE(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest3uri17h9907b21571965e79E(ptr noalias noundef nonnull align 8 dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE.exit unwind label %7, !noalias !1170

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %4) #31
          to label %11 unwind label %9, !noalias !1170

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1170
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %4, i64 832, i1 false), !alias.scope !1173, !noalias !1175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest3get17hefab9085593bdfbdE(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1177

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1180

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1180
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1182, !noalias !1184
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest4post17h38367668276151afE(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1185

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1188

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1188
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1190, !noalias !1192
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest3put17hc3594ba01af42431E(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1193

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1196

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1196
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1198, !noalias !1200
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest5patch17h25a4820cf4ef57f8E(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1201

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1204

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1204
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1206, !noalias !1208
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest6delete17h12395054786ea74cE(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 4, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1209

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1212

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1212
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1214, !noalias !1216
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest7version17h51c35fe5f1f8c405E(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0, ptr noalias noundef align 8 captures(none) dereferenceable(832) %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest7version17hc05e9b964071b9e2E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, i8 noundef %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #31
          to label %11 unwind label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i64 832, i1 false)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0, ptr noalias noundef align 8 captures(none) dereferenceable(832) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #31
          to label %11 unwind label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i64 832, i1 false)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0, ptr noalias noundef align 8 captures(none) dereferenceable(832) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest3uri17h9907b21571965e79E(ptr noalias noundef nonnull align 8 dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #31
          to label %12 unwind label %10

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i64 832, i1 false)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest6cookie17h48e334a133a93338E(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0, ptr noalias noundef align 8 captures(none) dereferenceable(832) %1, ptr noalias noundef align 8 captures(none) dereferenceable(160) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(160) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #31
          to label %12 unwind label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @_ZN6cookie3jar9CookieJar3add17hf84b3aaf5940cc1aE(ptr noalias noundef nonnull align 8 dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i64 832, i1 false)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9actix_web4test12test_request11TestRequest9peer_addr17h0feb5e7848d6da96E(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) initializes((0, 832)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(832) initializes((672, 704)) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i64 832, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %8 = alloca { { ptr, [3 x i64] } }, align 8
  %9 = alloca { { i64, [23 x i64] } }, align 8
  %10 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }, align 8
  %11 = alloca { { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }, {} }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @_ZN10actix_http4test11TestRequest6finish17h34917f898d062358E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull align 8 dereferenceable(208) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @_ZN6cookie3jar9CookieJar5delta17h28ae8829d0134edbE(ptr noalias noundef nonnull sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %16)
          to label %20 unwind label %18

17:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit", %25, %18
  %.pn9 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit" ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$actix_http..requests..request..Request$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17he92522628c7f25b1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #31
          to label %67 unwind label %65

18:                                               ; preds = %42, %20, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h702ac0e5b4615561E.llvm.14633298028970551928"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE.exit" unwind label %18

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE.exit": ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5alloc3str17join_generic_copy17h54d8e7f281ba370cE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.138, i64 noundef 2)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %17 unwind label %65

27:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %30 unwind label %28

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit": ; preds = %64, %55, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm.split-lp, %55 ], [ %lpad.thr_comm, %64 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %17 unwind label %65

28:                                               ; preds = %62, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i", %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit"

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %36 = load ptr, ptr %35, align 8, !alias.scope !1223, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !1223, !noundef !4
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %34
  %40 = load i64, ptr %36, align 8, !noalias !1223, !noundef !4
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %51, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %34
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

42:                                               ; preds = %30, %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3dc7b55e4ae7a9b7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc13 unwind label %18

.noexc13:                                         ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !range !89, !noalias !1224, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %63, label %45

45:                                               ; preds = %.noexc13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1224, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !noalias !1224, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #29
  br label %63

51:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.105, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hc558a62304874136E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %32)
          to label %56 unwind label %64

55:                                               ; preds = %61
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit"

56:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = load i8, ptr %57, align 8, !range !74, !alias.scope !1236, !noalias !1233, !noundef !4
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.140) #30
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !alias.scope !1238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %62 unwind label %55

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h9fc685f4fdaf04c4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(192) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3dc7b55e4ae7a9b7E.exit" unwind label %28

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3dc7b55e4ae7a9b7E.exit": ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

63:                                               ; preds = %49, %45, %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1224
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

64:                                               ; preds = %51, %60
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit"

65:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit", %25, %17
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

67:                                               ; preds = %17
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest10to_request17h2f5f9776cb1ca82fE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(832) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef align 8 dereferenceable(832) %1)
          to label %7 unwind label %5

4:                                                ; preds = %15, %5
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #31
          to label %22 unwind label %20

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %4

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1245, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1245, !noundef !4
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %7
  %13 = load i64, ptr %9, align 8, !noalias !1245, !noundef !4
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %17, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %7
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

15:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr255drop_in_place$LT$actix_http..requests..request..Request$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17he92522628c7f25b1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3) #31
          to label %4 unwind label %20

17:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1)
  ret void

20:                                               ; preds = %15, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

22:                                               ; preds = %4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest14to_srv_request17he204fc62adb88ad9E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, ptr }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(832) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, i64, { { { i64, [4 x i64] }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, ptr, ptr, ptr, ptr } }, align 8
  %5 = alloca { i64, i64, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %6 = alloca { i64, i64, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %7 = alloca { i64, i64, { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %16 = alloca { ptr, { i64, [2 x i64] } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef align 8 dereferenceable(832) %1)
          to label %26 unwind label %24

19:                                               ; preds = %144, %143, %24
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %144 ], [ %.pn36, %143 ], [ %25, %24 ]
  %.032 = phi i1 [ %.234, %144 ], [ %.234, %143 ], [ true, %24 ]
  %.027 = phi i1 [ true, %144 ], [ false, %143 ], [ true, %24 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %21 = load i64, ptr %20, align 8, !range !1139, !alias.scope !1246, !noundef !4
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %20)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit" unwind label %137

24:                                               ; preds = %26, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %19

26:                                               ; preds = %2
  invoke void @"_ZN10actix_http8requests7request16Request$LT$P$GT$10into_parts17had9246059a1d8fecE"(ptr noalias noundef nonnull sret({ ptr, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %15)
          to label %27 unwind label %24

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %28 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !1251, !noundef !4
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %27
  %34 = load i64, ptr %28, align 8, !noalias !1251, !noundef !4
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %27
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc42 unwind label %36

.noexc42:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

36:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i", %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 48
  invoke fastcc void @_ZN12actix_router3url3Url6update17h3f1a8a562e7aac5eE(ptr noalias noundef align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 %42)
          to label %43 unwind label %36

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  store i64 1, ptr %7, align 8, !noalias !1256
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %45, align 8, !noalias !1256
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 272, i1 noundef zeroext false)
          to label %.noexc.i unwind label %50, !noalias !1256

.noexc.i:                                         ; preds = %43
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 272) #30
          to label %.noexc3.i unwind label %50, !noalias !1256

.noexc3.i:                                        ; preds = %49
  unreachable

50:                                               ; preds = %49, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %44)
          to label %.body unwind label %52, !noalias !1256

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1256
  unreachable

54:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false), !noalias !1256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1256
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %57 = load i8, ptr %56, align 8, !range !61, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %60 unwind label %141

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 %57, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = invoke noundef nonnull ptr @_ZN9actix_web11app_service19AppInitServiceState3new17hfa54037c38a52132E(ptr noundef nonnull %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %13)
          to label %65 unwind label %58

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %40, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1259
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %68, align 8, !noalias !1259
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i43 unwind label %73, !noalias !1259

.noexc.i43:                                       ; preds = %65
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %.noexc.i43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc3.i44 unwind label %73, !noalias !1259

.noexc3.i44:                                      ; preds = %72
  unreachable

73:                                               ; preds = %72, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #31
          to label %139 unwind label %75, !noalias !1259

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1259
  unreachable

77:                                               ; preds = %.noexc.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !1259
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1259
  store ptr %70, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1262
  store i64 1, ptr %5, align 8, !noalias !1262
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %78, align 8, !noalias !1262
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %80 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i47 unwind label %84, !noalias !1262

.noexc.i47:                                       ; preds = %77
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc3.i48 unwind label %84, !noalias !1262

.noexc3.i48:                                      ; preds = %83
  unreachable

84:                                               ; preds = %83, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #31
          to label %.body49 unwind label %86, !noalias !1262

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1262
  unreachable

88:                                               ; preds = %.noexc.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !1262
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1262
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(144) %12, i64 144, i1 false)
  store i64 1, ptr %4, align 8, !noalias !1265
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %89, align 8, !noalias !1265
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %90, align 8, !noalias !1270
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %70, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1270
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1270
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1270
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %81, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1270
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1270
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1270
  %91 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 240, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %95, !noalias !1265

.noexc.i.i:                                       ; preds = %88
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 240) #30
          to label %.noexc3.i.i unwind label %95, !noalias !1265

.noexc3.i.i:                                      ; preds = %94
  unreachable

95:                                               ; preds = %94, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %90)
          to label %.body unwind label %97, !noalias !1265

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1265
  unreachable

99:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %92, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false), !noalias !1265
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %92, ptr %100, align 8, !alias.scope !1271, !noalias !1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %102 = load i64, ptr %101, align 8, !range !1139, !alias.scope !1276, !noundef !4
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54", label %104

104:                                              ; preds = %99
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %101)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54" unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55) #31
          to label %115 unwind label %137

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54": ; preds = %99, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1281
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %55)
          to label %.noexc55 unwind label %117

.noexc55:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54"
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !range !89, !noalias !1281, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i, label %119, label %109

109:                                              ; preds = %.noexc55
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !1281, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !noalias !1281, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #29
  br label %119

115:                                              ; preds = %117, %105
  %.pn39 = phi { ptr, i32 } [ %118, %117 ], [ %106, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %116) #31
          to label %common.resume unwind label %137

117:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %115

119:                                              ; preds = %113, %109, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1281
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %122 = load i64, ptr %121, align 8, !alias.scope !1292, !noalias !1307, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", label %124

124:                                              ; preds = %119
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %120)
          to label %.noexc.i56 unwind label %126

.noexc.i56:                                       ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 768
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %120, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i" unwind label %126

126:                                              ; preds = %.noexc.i56, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 784
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(48) %128) #31
          to label %common.resume unwind label %135

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i": ; preds = %.noexc.i56, %119
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %130 = load i64, ptr %129, align 8, !alias.scope !1309, !noalias !1322, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit", label %132

132:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i"
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 816
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %133), !noalias !1322
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %133, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef 168, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit"

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

common.resume:                                    ; preds = %115, %151, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %.pn39, %115 ], [ %.pn36.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", %132
  ret void

137:                                              ; preds = %23, %.body49, %.thread80, %151, %149, %147, %145, %144, %.body, %141, %.thread77, %140, %139, %.thread68, %115, %105
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

.body49:                                          ; preds = %84
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr null) #31
          to label %.thread68 unwind label %137

.thread68:                                        ; preds = %.body49
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #31
          to label %139 unwind label %137

139:                                              ; preds = %.thread68, %73
  %.pn.ph = phi { ptr, i32 } [ %85, %.thread68 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #31
          to label %140 unwind label %137

140:                                              ; preds = %139
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #31
          to label %.thread77 unwind label %137

.thread77:                                        ; preds = %140
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12) #31
          to label %.body unwind label %137

141:                                              ; preds = %54
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #31
          to label %.body unwind label %137

143:                                              ; preds = %.body
  br i1 %.126, label %144, label %19

.body:                                            ; preds = %95, %58, %50, %36, %.thread77, %141
  %.pn36 = phi { ptr, i32 } [ %.pn.ph, %.thread77 ], [ %142, %141 ], [ %59, %58 ], [ %37, %36 ], [ %51, %50 ], [ %96, %95 ]
  %.234 = phi i1 [ false, %.thread77 ], [ false, %141 ], [ false, %58 ], [ true, %36 ], [ false, %50 ], [ false, %95 ]
  %.126 = phi i1 [ false, %.thread77 ], [ true, %141 ], [ true, %58 ], [ true, %36 ], [ true, %50 ], [ false, %95 ]
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"(ptr noalias noundef align 8 dereferenceable(24) %17) #31
          to label %143 unwind label %137

144:                                              ; preds = %143
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #31
          to label %19 unwind label %137

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %19, %23
  br i1 %.032, label %147, label %145

145:                                              ; preds = %147, %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 464
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %146) #31
          to label %148 unwind label %137

147:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1) #31
          to label %145 unwind label %137

148:                                              ; preds = %145
  br i1 %.027, label %149, label %151

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %150) #31
          to label %.thread80 unwind label %137

151:                                              ; preds = %148, %.thread80
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %152) #31
          to label %common.resume unwind label %137

.thread80:                                        ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 704
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %153) #31
          to label %151 unwind label %137
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN9actix_web4test12test_request11TestRequest15to_http_request17h7579078659391ed8E(ptr noalias noundef align 8 captures(none) dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i64, i64, { { { i64, [4 x i64] }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, ptr, ptr, ptr, ptr } }, align 8
  %4 = alloca { i64, i64, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %5 = alloca { i64, i64, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %6 = alloca { i64, i64, { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %15 = alloca { ptr, { i64, [2 x i64] } }, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 dereferenceable(832) %0)
          to label %24 unwind label %22

17:                                               ; preds = %108, %.thread84, %155, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %155 ], [ %23, %22 ], [ %.pn.ph, %.thread84 ], [ %109, %108 ]
  %.027 = phi i1 [ %.2.ph, %155 ], [ true, %22 ], [ false, %.thread84 ], [ false, %108 ]
  %.023 = phi i1 [ true, %155 ], [ true, %22 ], [ false, %.thread84 ], [ false, %108 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i64, ptr %18, align 8, !range !1139, !alias.scope !1324, !noundef !4
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit", label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %18)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit" unwind label %149

22:                                               ; preds = %24, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %17

24:                                               ; preds = %1
  invoke void @"_ZN10actix_http8requests7request16Request$LT$P$GT$10into_parts17had9246059a1d8fecE"(ptr noalias noundef nonnull sret({ ptr, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14)
          to label %25 unwind label %22

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %28 = load i64, ptr %27, align 8, !range !121, !alias.scope !1329, !noundef !4
  switch i64 %28, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit"
    i64 1, label %39
    i64 2, label %41
    i64 3, label %29
  ]

default.unreachable:                              ; preds = %25
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1338, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !1338, !nonnull !4, !align !40, !noundef !4
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !noalias !1338, !nonnull !4
  invoke void %34(ptr noundef nonnull align 1 %31)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i" unwind label %35, !noalias !1338

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #31
          to label %155 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i": ; preds = %29
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit" unwind label %43

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d6d318515baeb2E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit" unwind label %43

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h6cbae4ba1f65d0bcE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit" unwind label %43

43:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i", %41, %39, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i", %51
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %155

"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit": ; preds = %25, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i", %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !1339, !noundef !4
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit"
  %49 = load i64, ptr %26, align 8, !noalias !1339, !noundef !4
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit"
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc38 unwind label %43

.noexc38:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

51:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 48
  invoke fastcc void @_ZN12actix_router3url3Url6update17h3f1a8a562e7aac5eE(ptr noalias noundef align 8 dereferenceable(112) %54, ptr noundef nonnull align 8 %55)
          to label %56 unwind label %43

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %57, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1344
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %58, align 8, !noalias !1344
  %59 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 272, i1 noundef zeroext false)
          to label %.noexc.i unwind label %63, !noalias !1344

.noexc.i:                                         ; preds = %56
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 272) #30
          to label %.noexc3.i unwind label %63, !noalias !1344

.noexc3.i:                                        ; preds = %62
  unreachable

63:                                               ; preds = %62, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %57)
          to label %155 unwind label %65, !noalias !1344

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1344
  unreachable

67:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %60, ptr noundef nonnull align 8 dereferenceable(272) %6, i64 272, i1 false), !noalias !1344
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1344
  store ptr %60, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %70 = load i8, ptr %69, align 8, !range !61, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %73 unwind label %153

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %155

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 %70, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = invoke noundef nonnull ptr @_ZN9actix_web11app_service19AppInitServiceState3new17hfa54037c38a52132E(ptr noundef nonnull %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %12)
          to label %78 unwind label %71

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %53, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %77, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !noalias !1347
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %81, align 8, !noalias !1347
  %82 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i42 unwind label %86, !noalias !1347

.noexc.i42:                                       ; preds = %78
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %.noexc.i42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc3.i43 unwind label %86, !noalias !1347

.noexc3.i43:                                      ; preds = %85
  unreachable

86:                                               ; preds = %85, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #31
          to label %151 unwind label %88, !noalias !1347

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1347
  unreachable

90:                                               ; preds = %.noexc.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !1347
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1347
  store ptr %83, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1350
  store i64 1, ptr %4, align 8, !noalias !1350
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %91, align 8, !noalias !1350
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %92, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %93 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i46 unwind label %97, !noalias !1350

.noexc.i46:                                       ; preds = %90
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %.noexc.i46
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc3.i47 unwind label %97, !noalias !1350

.noexc3.i47:                                      ; preds = %96
  unreachable

97:                                               ; preds = %96, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #31
          to label %.body48 unwind label %99, !noalias !1350

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1350
  unreachable

101:                                              ; preds = %.noexc.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !1350
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1350
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(144) %11, i64 144, i1 false)
  store i64 1, ptr %3, align 8, !noalias !1353
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %102, align 8, !noalias !1353
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %103, align 8, !noalias !1358
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %83, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1358
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1358
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %26, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1358
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %94, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1358
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %77, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1358
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1358
  %104 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 240, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %108, !noalias !1353

.noexc.i.i:                                       ; preds = %101
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 240) #30
          to label %.noexc3.i.i unwind label %108, !noalias !1353

.noexc3.i.i:                                      ; preds = %107
  unreachable

108:                                              ; preds = %107, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %103)
          to label %17 unwind label %110, !noalias !1353

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1353
  unreachable

112:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %105, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false), !noalias !1353
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1353
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = load i64, ptr %113, align 8, !range !1139, !alias.scope !1359, !noundef !4
  %115 = icmp eq i64 %114, 5
  br i1 %115, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53", label %116

116:                                              ; preds = %112
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %113)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53" unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %68) #31
          to label %127 unwind label %149

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53": ; preds = %112, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1364
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %68)
          to label %.noexc54 unwind label %129

.noexc54:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53"
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !range !89, !noalias !1364, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i, label %131, label %121

121:                                              ; preds = %.noexc54
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !1364, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %2, align 8, !noalias !1364, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %123, i64 noundef %120) #29
  br label %131

127:                                              ; preds = %129, %117
  %.pn32 = phi { ptr, i32 } [ %130, %129 ], [ %118, %117 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %128) #31
          to label %common.resume unwind label %149

129:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53"
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %127

131:                                              ; preds = %125, %121, %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1364
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %134 = load i64, ptr %133, align 8, !alias.scope !1375, !noalias !1390, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", label %136

136:                                              ; preds = %131
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %132)
          to label %.noexc.i55 unwind label %138

.noexc.i55:                                       ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %132, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i" unwind label %138

138:                                              ; preds = %.noexc.i55, %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(48) %140) #31
          to label %common.resume unwind label %147

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i": ; preds = %.noexc.i55, %131
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %142 = load i64, ptr %141, align 8, !alias.scope !1392, !noalias !1405, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i"
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %145), !noalias !1405
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %145, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef 168, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit"

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

common.resume:                                    ; preds = %127, %162, %138
  %common.resume.op = phi { ptr, i32 } [ %139, %138 ], [ %.pn32, %127 ], [ %.pn.pn.pn, %162 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", %144
  ret ptr %105

149:                                              ; preds = %21, %.body48, %.thread87, %162, %160, %158, %156, %155, %153, %.thread84, %152, %151, %.thread75, %127, %117
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

.body48:                                          ; preds = %97
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr null) #31
          to label %.thread75 unwind label %149

.thread75:                                        ; preds = %.body48
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #31
          to label %151 unwind label %149

151:                                              ; preds = %.thread75, %86
  %.pn.ph = phi { ptr, i32 } [ %98, %.thread75 ], [ %87, %86 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #31
          to label %152 unwind label %149

152:                                              ; preds = %151
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #31
          to label %.thread84 unwind label %149

.thread84:                                        ; preds = %152
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11) #31
          to label %17 unwind label %149

153:                                              ; preds = %67
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #31
          to label %155 unwind label %149

155:                                              ; preds = %153, %43, %35, %63, %71
  %.pn.pn.ph = phi { ptr, i32 } [ %72, %71 ], [ %154, %153 ], [ %36, %35 ], [ %44, %43 ], [ %64, %63 ]
  %.2.ph = phi i1 [ false, %71 ], [ false, %153 ], [ true, %35 ], [ true, %43 ], [ false, %63 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #31
          to label %17 unwind label %149

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %17, %21
  br i1 %.027, label %158, label %156

156:                                              ; preds = %158, %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %157) #31
          to label %159 unwind label %149

158:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %0) #31
          to label %156 unwind label %149

159:                                              ; preds = %156
  br i1 %.023, label %160, label %162

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %161) #31
          to label %.thread87 unwind label %149

162:                                              ; preds = %159, %.thread87
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %163) #31
          to label %common.resume unwind label %149

.thread87:                                        ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 704
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %164) #31
          to label %162 unwind label %149
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest13to_http_parts17h9d36282024aeb032E(ptr noalias noundef writeonly sret({ ptr, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(832) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, i64, { { { i64, [4 x i64] }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, ptr, ptr, ptr, ptr } }, align 8
  %5 = alloca { i64, i64, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %6 = alloca { i64, i64, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %7 = alloca { i64, i64, { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %16 = alloca { ptr, { i64, [2 x i64] } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef align 8 dereferenceable(832) %1)
          to label %26 unwind label %24

19:                                               ; preds = %144, %143, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %144 ], [ %.pn.pn, %143 ], [ %25, %24 ]
  %.027 = phi i1 [ %.2, %144 ], [ %.2, %143 ], [ true, %24 ]
  %.023 = phi i1 [ true, %144 ], [ false, %143 ], [ true, %24 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %21 = load i64, ptr %20, align 8, !range !1139, !alias.scope !1407, !noundef !4
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %20)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit" unwind label %137

24:                                               ; preds = %26, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %19

26:                                               ; preds = %2
  invoke void @"_ZN10actix_http8requests7request16Request$LT$P$GT$10into_parts17had9246059a1d8fecE"(ptr noalias noundef nonnull sret({ ptr, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %15)
          to label %27 unwind label %24

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %28 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !1412, !noundef !4
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %27
  %34 = load i64, ptr %28, align 8, !noalias !1412, !noundef !4
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %27
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

.body:                                            ; preds = %95, %58, %50, %36, %141, %.thread70
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph, %.thread70 ], [ %142, %141 ], [ %59, %58 ], [ %37, %36 ], [ %51, %50 ], [ %96, %95 ]
  %.2 = phi i1 [ false, %.thread70 ], [ false, %141 ], [ false, %58 ], [ true, %36 ], [ false, %50 ], [ false, %95 ]
  %.022 = phi i1 [ false, %.thread70 ], [ true, %141 ], [ true, %58 ], [ true, %36 ], [ true, %50 ], [ false, %95 ]
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"(ptr noalias noundef align 8 dereferenceable(24) %17) #31
          to label %143 unwind label %137

36:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i", %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 48
  invoke fastcc void @_ZN12actix_router3url3Url6update17h3f1a8a562e7aac5eE(ptr noalias noundef align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 %42)
          to label %43 unwind label %36

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  store i64 1, ptr %7, align 8, !noalias !1417
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %45, align 8, !noalias !1417
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 272, i1 noundef zeroext false)
          to label %.noexc.i unwind label %50, !noalias !1417

.noexc.i:                                         ; preds = %43
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 272) #30
          to label %.noexc3.i unwind label %50, !noalias !1417

.noexc3.i:                                        ; preds = %49
  unreachable

50:                                               ; preds = %49, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %44)
          to label %.body unwind label %52, !noalias !1417

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1417
  unreachable

54:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false), !noalias !1417
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1417
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %57 = load i8, ptr %56, align 8, !range !61, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %60 unwind label %141

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 %57, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = invoke noundef nonnull ptr @_ZN9actix_web11app_service19AppInitServiceState3new17hfa54037c38a52132E(ptr noundef nonnull %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %13)
          to label %65 unwind label %58

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %40, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1420
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %68, align 8, !noalias !1420
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i36 unwind label %73, !noalias !1420

.noexc.i36:                                       ; preds = %65
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %.noexc.i36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc3.i37 unwind label %73, !noalias !1420

.noexc3.i37:                                      ; preds = %72
  unreachable

73:                                               ; preds = %72, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #31
          to label %139 unwind label %75, !noalias !1420

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1420
  unreachable

77:                                               ; preds = %.noexc.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !1420
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1420
  store ptr %70, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1423
  store i64 1, ptr %5, align 8, !noalias !1423
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %78, align 8, !noalias !1423
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %80 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i40 unwind label %84, !noalias !1423

.noexc.i40:                                       ; preds = %77
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %.noexc.i40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc3.i41 unwind label %84, !noalias !1423

.noexc3.i41:                                      ; preds = %83
  unreachable

84:                                               ; preds = %83, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #31
          to label %.body42 unwind label %86, !noalias !1423

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1423
  unreachable

88:                                               ; preds = %.noexc.i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !1423
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1423
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(144) %12, i64 144, i1 false)
  store i64 1, ptr %4, align 8, !noalias !1426
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %89, align 8, !noalias !1426
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %90, align 8, !noalias !1431
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %70, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1431
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1431
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1431
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %81, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1431
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1431
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1431
  %91 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 240, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %95, !noalias !1426

.noexc.i.i:                                       ; preds = %88
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 240) #30
          to label %.noexc3.i.i unwind label %95, !noalias !1426

.noexc3.i.i:                                      ; preds = %94
  unreachable

95:                                               ; preds = %94, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %90)
          to label %.body unwind label %97, !noalias !1426

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1426
  unreachable

99:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %92, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false), !noalias !1426
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1426
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %92, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %102 = load i64, ptr %101, align 8, !range !1139, !alias.scope !1432, !noundef !4
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47", label %104

104:                                              ; preds = %99
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %101)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47" unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55) #31
          to label %115 unwind label %137

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47": ; preds = %99, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1437
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %55)
          to label %.noexc48 unwind label %117

.noexc48:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47"
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !range !89, !noalias !1437, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i, label %119, label %109

109:                                              ; preds = %.noexc48
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !1437, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !noalias !1437, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #29
  br label %119

115:                                              ; preds = %117, %105
  %.pn32 = phi { ptr, i32 } [ %118, %117 ], [ %106, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %116) #31
          to label %common.resume unwind label %137

117:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %115

119:                                              ; preds = %113, %109, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1437
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %122 = load i64, ptr %121, align 8, !alias.scope !1448, !noalias !1463, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", label %124

124:                                              ; preds = %119
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %120)
          to label %.noexc.i49 unwind label %126

.noexc.i49:                                       ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 768
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %120, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i" unwind label %126

126:                                              ; preds = %.noexc.i49, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 784
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(48) %128) #31
          to label %common.resume unwind label %135

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i": ; preds = %.noexc.i49, %119
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %130 = load i64, ptr %129, align 8, !alias.scope !1465, !noalias !1478, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit", label %132

132:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i"
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 816
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %133), !noalias !1478
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %133, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef 168, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit"

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

common.resume:                                    ; preds = %115, %151, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %.pn32, %115 ], [ %.pn.pn.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", %132
  ret void

137:                                              ; preds = %23, %.body42, %.thread73, %151, %149, %147, %145, %144, %141, %.thread70, %140, %139, %.thread61, %115, %105, %.body
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

.body42:                                          ; preds = %84
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr null) #31
          to label %.thread61 unwind label %137

.thread61:                                        ; preds = %.body42
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #31
          to label %139 unwind label %137

139:                                              ; preds = %.thread61, %73
  %.pn.ph = phi { ptr, i32 } [ %85, %.thread61 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #31
          to label %140 unwind label %137

140:                                              ; preds = %139
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #31
          to label %.thread70 unwind label %137

.thread70:                                        ; preds = %140
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12) #31
          to label %.body unwind label %137

141:                                              ; preds = %54
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #31
          to label %.body unwind label %137

143:                                              ; preds = %.body
  br i1 %.022, label %144, label %19

144:                                              ; preds = %143
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #31
          to label %19 unwind label %137

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %19, %23
  br i1 %.027, label %147, label %145

145:                                              ; preds = %147, %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 464
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %146) #31
          to label %148 unwind label %137

147:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1) #31
          to label %145 unwind label %137

148:                                              ; preds = %145
  br i1 %.023, label %149, label %151

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %150) #31
          to label %.thread73 unwind label %137

151:                                              ; preds = %148, %.thread73
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %152) #31
          to label %common.resume unwind label %137

.thread73:                                        ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 704
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %153) #31
          to label %151 unwind label %137
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17h90e02b9e5fef78b8E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(80) initializes((0, 72)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @"_ZN129_$LT$actix_http..responses..response..Response$LT$$RF$$u5b$u8$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$u8$u5d$$GT$$GT$4from17h9abc9ff4320ffd45E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$$RF$str$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17haa37f33114411838E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(80) initializes((0, 72)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @"_ZN111_$LT$actix_http..responses..response..Response$LT$$RF$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf2fed50aacde1d8cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$bytestring..ByteString$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17hf9c6039ca512d63cE"(ptr noalias noundef writeonly sret({ { { { ptr, ptr, i64, { ptr } } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, ptr, i64, { ptr } } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @"_ZN141_$LT$actix_http..responses..response..Response$LT$bytestring..ByteString$GT$$u20$as$u20$core..convert..From$LT$bytestring..ByteString$GT$$GT$4from17h36892148b3447b23E"(ptr noalias noundef nonnull sret({ { { ptr, ptr, i64, { ptr } } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$mime..Mime$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hdeea2b3d8926d1f0E"(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17hb884d7a5b0a9412dE"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0e44bbe3ea0bbf55E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68fc11a66e0e2ec9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h9223d9e497afe5e3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef1c2d72de63abfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha0ef2fc357a950baE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd4b850e0ecf82cb4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h56752dc54294a91eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10actix_http2ws173_$LT$impl$u20$core..convert..From$LT$$RF$actix_http..ws..HandshakeError$GT$$u20$for$u20$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$4from17h254e289c66714317E"(ptr noalias noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6b8be043aba44d0eE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23a0d404a4b85277E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web4rmap11ResourceMap7url_for17h6c4811693d6770a5E(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6cookie5parse12parse_cookie17h1ea5b4aa5b69fde7E(ptr noalias noundef sret({ i64, [19 x i64] }) align 8 captures(none) dereferenceable(160), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6cookie9CookieStr6to_str17hd338175af6f16e01E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$http..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7785413282da1bbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$http..method..Method$u20$as$u20$core..fmt..Display$GT$3fmt17hb7141dc5273b711dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d15b71c75083ea6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha584cf69cce75e38E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap4iter17hbc4928aa012b36bfE(ptr noalias noundef sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b39a3ea007f1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6eaf4482d059f947E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$actix_http..test..TestRequest$u20$as$u20$core..default..Default$GT$7default17h5451d86ab2699ec5E"(ptr noalias noundef sret({ { i64, [25 x i64] } }) align 8 captures(none) dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17h151030093f58b452E(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar3new17h5f16e318fbc1a323E(ptr noalias noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest7version17hc05e9b964071b9e2E(ptr noalias noundef align 8 dereferenceable(208), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest3uri17h9907b21571965e79E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar3add17hf84b3aaf5940cc1aE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http4test11TestRequest6finish17h34917f898d062358E(ptr noalias noundef sret({ { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar5delta17h28ae8829d0134edbE(ptr noalias noundef sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h54d8e7f281ba370cE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hc558a62304874136E(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN129_$LT$actix_http..responses..response..Response$LT$$RF$$u5b$u8$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$u8$u5d$$GT$$GT$4from17h9abc9ff4320ffd45E"(ptr noalias noundef sret({ { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$actix_http..responses..response..Response$LT$$RF$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf2fed50aacde1d8cE"(ptr noalias noundef sret({ { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN141_$LT$actix_http..responses..response..Response$LT$bytestring..ByteString$GT$$u20$as$u20$core..convert..From$LT$bytestring..ByteString$GT$$GT$4from17h36892148b3447b23E"(ptr noalias noundef sret({ { { ptr, ptr, i64, { ptr } } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10actix_http8requests7request16Request$LT$P$GT$10into_parts17had9246059a1d8fecE"(ptr noalias noundef sret({ ptr, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9actix_web11app_service19AppInitServiceState3new17hfa54037c38a52132E(ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7ebdd02d6f8b8ed4E.llvm.14633298028970551928"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9739281077607d93E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h702ac0e5b4615561E.llvm.14633298028970551928"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(16) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b903d0cf289069eE.llvm.13244384468531467415"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(17)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4d1fe7bc346ca2bE.llvm.13244384468531467415(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$actix_web..config..AppConfig$u20$as$u20$core..default..Default$GT$7default17h15ddbaa9b4a2e532E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10actix_http10extensions10Extensions6insert17hf86dc6df930026a0E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h2dbaa5e7b368e302E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h0b03a4f2f88f8356E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ahash12random_state11RandomState9from_keys17h0e4391a42b8ed258E(ptr noalias noundef sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haf19704e0ac61c18E.llvm.1031801374374124631"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17h7577526f636a4944E.llvm.5350303487615222083(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN74_$LT$actix_http..header..map..Value$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb391b984087a47b4E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17ha7a4b2ec9a5c73b5E.llvm.5350303487615222083"(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf2fff024e47ceb8aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8be406d47a296e9E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h9fc685f4fdaf04c4E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa6b70cf78e0ab34E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h6cbae4ba1f65d0bcE.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d6d318515baeb2E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr255drop_in_place$LT$actix_http..requests..request..Request$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17he92522628c7f25b1E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$cookie..Cookie$GT$17h329942805187be8bE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hca68dd1fb874dda3E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h5ce5239894e0c927E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h74b01eda1e495ad6E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$actix_web..service..WebService$GT$17heef961c371d3950bE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef align 8 dereferenceable(832)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #28

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h532a5344902a6c80E.llvm.8925420951046425970: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h532a5344902a6c80E.llvm.8925420951046425970"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.8925420951046425970: argument 0"}
!10 = distinct !{!10, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.8925420951046425970"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10actix_http6header3map9HeaderMap3get17he68be705ae81f3afE: argument 1"}
!13 = distinct !{!13, !"_ZN10actix_http6header3map9HeaderMap3get17he68be705ae81f3afE"}
!14 = !{i64 0, i64 3}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 0"}
!17 = distinct !{!17, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970"}
!18 = !{!16, !19}
!19 = distinct !{!19, !17, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 1"}
!20 = !{!21, !23, !16, !19}
!21 = distinct !{!21, !22, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 0"}
!22 = distinct !{!22, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE"}
!23 = distinct !{!23, !22, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 1"}
!24 = !{!23, !16, !19}
!25 = !{!19}
!26 = !{!27, !16, !19}
!27 = distinct !{!27, !28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970: argument 0"}
!31 = distinct !{!31, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 0"}
!34 = distinct !{!34, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE"}
!35 = distinct !{!35, !34, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 1"}
!36 = !{!35}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE"}
!40 = !{i64 8}
!41 = !{!42, !44, !45, !47, !48, !50}
!42 = distinct !{!42, !43, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 0"}
!43 = distinct !{!43, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970"}
!44 = distinct !{!44, !43, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 1"}
!45 = distinct !{!45, !46, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 0"}
!46 = distinct !{!46, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970"}
!47 = distinct !{!47, !46, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 1"}
!48 = distinct !{!48, !49, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h1e68c0249c0dccd4E.llvm.8925420951046425970: argument 0"}
!49 = distinct !{!49, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h1e68c0249c0dccd4E.llvm.8925420951046425970"}
!50 = distinct !{!50, !49, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h1e68c0249c0dccd4E.llvm.8925420951046425970: argument 1"}
!51 = !{!45, !47, !48, !50}
!52 = !{!53, !55, !42, !44, !45, !47, !48, !50}
!53 = distinct !{!53, !54, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 0"}
!54 = distinct !{!54, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE"}
!55 = distinct !{!55, !54, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 1"}
!56 = !{!55, !42, !44, !45, !47, !48, !50}
!57 = !{!44, !47, !50}
!58 = !{!59, !42, !44, !45, !47, !48, !50}
!59 = distinct !{!59, !60, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE"}
!61 = !{i8 0, i8 2}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E: argument 0"}
!64 = distinct !{!64, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E"}
!65 = distinct !{!65, !66, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE: argument 0"}
!66 = distinct !{!66, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE"}
!67 = distinct !{!67, !68, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E: argument 0"}
!68 = distinct !{!68, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E"}
!69 = !{!67}
!70 = !{!71, !73, !67}
!71 = distinct !{!71, !72, !"_ZN12actix_router3url3Url6update28_$u7b$$u7b$closure$u7d$$u7d$17h9659a6928b864057E: argument 0"}
!72 = distinct !{!72, !"_ZN12actix_router3url3Url6update28_$u7b$$u7b$closure$u7d$$u7d$17h9659a6928b864057E"}
!73 = distinct !{!73, !72, !"_ZN12actix_router3url3Url6update28_$u7b$$u7b$closure$u7d$$u7d$17h9659a6928b864057E: argument 1"}
!74 = !{i8 0, i8 3}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!78 = distinct !{!78, !79, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E: argument 0"}
!82 = distinct !{!82, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E: argument 1"}
!85 = !{!81, !84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E"}
!89 = !{i64 0, i64 -9223372036854775807}
!90 = !{!91, !93, !95, !97, !87}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!99 = !{i64 1}
!100 = !{i8 0, i8 12}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884: argument 0"}
!103 = distinct !{!103, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"}
!106 = !{!107, !109, !111, !113, !115, !117}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E"}
!109 = distinct !{!109, !110, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884: argument 0"}
!110 = distinct !{!110, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"}
!119 = !{!120, !102, !104}
!120 = distinct !{!120, !108, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 1"}
!121 = !{i64 0, i64 4}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884"}
!128 = !{!126, !123}
!129 = !{!130, !132, !134, !136}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!138 = !{i64 0, i64 -9223372036854775806}
!139 = !{!140, !142, !144, !146, !148}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE"}
!150 = !{i64 0, i64 -9223372036854775805}
!151 = !{!152, !154, !156, !158, !160, !162}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"}
!164 = !{!165, !167, !169, !171, !173}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h9fc3dac262885777E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h9fc3dac262885777E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h23c8cd915761ff5aE.llvm.11632439649900387884: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h23c8cd915761ff5aE.llvm.11632439649900387884"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!184 = distinct !{!184, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!187 = !{i64 0, i64 2}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E: argument 0"}
!190 = distinct !{!190, !"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E: argument 1"}
!193 = !{!189, !192}
!194 = !{!195, !189, !192}
!195 = distinct !{!195, !196, !"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17hd103ecd2ebf3e952E: argument 0"}
!196 = distinct !{!196, !"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17hd103ecd2ebf3e952E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h44167a05e38e6eb4E.llvm.11632439649900387884: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h44167a05e38e6eb4E.llvm.11632439649900387884"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884: argument 0"}
!208 = distinct !{!208, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884"}
!209 = !{!207, !204, !201, !198}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!212 = distinct !{!212, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!213 = distinct !{!213, !214}
!214 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!217 = distinct !{!217, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!218 = distinct !{!218, !217, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E: argument 0"}
!221 = distinct !{!221, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970: argument 1"}
!224 = distinct !{!224, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970: argument 0"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!229 = distinct !{!229, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!234 = distinct !{!234, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hba4c7807afb5a470E: argument 0"}
!239 = distinct !{!239, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hba4c7807afb5a470E"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!242 = distinct !{!242, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!245 = !{!246, !238}
!246 = distinct !{!246, !247, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hea103860da57d75fE: argument 0"}
!247 = distinct !{!247, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hea103860da57d75fE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!250 = distinct !{!250, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!255 = distinct !{!255, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884: argument 0"}
!263 = distinct !{!263, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884"}
!264 = !{!262, !259}
!265 = !{!266, !268, !270, !272, !274, !276}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E"}
!268 = distinct !{!268, !269, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884: argument 0"}
!269 = distinct !{!269, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"}
!278 = !{!279, !262, !259}
!279 = distinct !{!279, !267, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE: argument 0"}
!282 = distinct !{!282, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE: argument 1"}
!285 = !{!281, !284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE: argument 0"}
!288 = distinct !{!288, !"_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN86_$LT$actix_web..http..header..accept..Accept$u20$as$u20$actix_http..header..Header$GT$5parse17hc7ee0f5ec136915bE: argument 0"}
!291 = distinct !{!291, !"_ZN86_$LT$actix_web..http..header..accept..Accept$u20$as$u20$actix_http..header..Header$GT$5parse17hc7ee0f5ec136915bE"}
!292 = !{!293, !290, !287}
!293 = distinct !{!293, !294, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE: argument 1"}
!294 = distinct !{!294, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE"}
!295 = !{!296, !293, !290, !287}
!296 = distinct !{!296, !297, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083: argument 0"}
!297 = distinct !{!297, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083"}
!298 = !{!299, !290, !287}
!299 = distinct !{!299, !300, !"_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE: argument 0"}
!300 = distinct !{!300, !"_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE"}
!301 = !{!302, !304, !306, !308, !287}
!302 = distinct !{!302, !303, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884: argument 0"}
!303 = distinct !{!303, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$actix_web..http..header..accept..Accept$C$actix_http..error..ParseError$GT$$GT$17hfa6774f864ea7075E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$actix_web..http..header..accept..Accept$C$actix_http..error..ParseError$GT$$GT$17hfa6774f864ea7075E"}
!310 = !{i8 0, i8 4}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 1"}
!316 = distinct !{!316, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!319 = distinct !{!319, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!320 = !{!321}
!321 = distinct !{!321, !316, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 0"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!325 = distinct !{!325, !326, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!327 = !{!321, !315}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 1"}
!330 = distinct !{!330, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 0"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!336 = distinct !{!336, !337, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!338 = !{!332, !329}
!339 = !{!340, !336}
!340 = distinct !{!340, !341, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E: argument 1"}
!344 = distinct !{!344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE: argument 1"}
!347 = distinct !{!347, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE"}
!348 = !{!346, !343}
!349 = !{!350, !351}
!350 = distinct !{!350, !347, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE: argument 0"}
!351 = distinct !{!351, !344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E: argument 0"}
!352 = !{!346, !351, !343}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 1"}
!355 = distinct !{!355, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE"}
!356 = !{!357, !354}
!357 = distinct !{!357, !358, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!358 = distinct !{!358, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!359 = !{!360}
!360 = distinct !{!360, !355, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 0"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!364 = distinct !{!364, !365, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!366 = !{!360, !354}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 1"}
!369 = distinct !{!369, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 0"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!375 = distinct !{!375, !376, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!377 = !{!371, !368}
!378 = !{!379, !375}
!379 = distinct !{!379, !380, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!383 = distinct !{!383, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!384 = distinct !{!384, !383, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 0"}
!387 = distinct !{!387, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E"}
!388 = distinct !{!388, !387, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 1"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!391 = distinct !{!391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!392 = distinct !{!392, !391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 0"}
!395 = distinct !{!395, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E"}
!396 = distinct !{!396, !395, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 1"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!399 = distinct !{!399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!400 = distinct !{!400, !399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 0"}
!403 = distinct !{!403, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E"}
!404 = distinct !{!404, !403, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 1"}
!405 = !{!406, !407}
!406 = distinct !{!406, !347, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE: argument 1:h.rot"}
!407 = distinct !{!407, !344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E: argument 1:h.rot"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!410 = distinct !{!410, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!411 = !{!412, !409}
!412 = distinct !{!412, !410, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!415 = distinct !{!415, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!418 = !{!417, !409}
!419 = !{!414, !412}
!420 = !{!417, !412, !409}
!421 = !{!412}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!424 = distinct !{!424, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!425 = !{!423, !409}
!426 = !{!427, !412}
!427 = distinct !{!427, !424, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 1"}
!430 = distinct !{!430, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E"}
!431 = !{!429, !423, !409}
!432 = !{!433, !427, !412}
!433 = distinct !{!433, !430, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 0"}
!434 = !{!435, !433, !429, !427, !423, !412}
!435 = distinct !{!435, !436, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928: argument 0"}
!436 = distinct !{!436, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E: argument 1"}
!445 = distinct !{!445, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E: argument 0"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h7b538e12f0631371E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h7b538e12f0631371E"}
!451 = !{!452, !454, !449}
!452 = distinct !{!452, !453, !"_ZN5alloc5slice11stable_sort17h1888028fc89d4be9E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc5slice11stable_sort17h1888028fc89d4be9E"}
!454 = distinct !{!454, !453, !"_ZN5alloc5slice11stable_sort17h1888028fc89d4be9E: argument 1"}
!455 = !{i64 0, i64 -9223372036854775796}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!459 = !{!460, !461}
!460 = distinct !{!460, !458, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!461 = distinct !{!461, !458, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!465 = !{!466, !467}
!466 = distinct !{!466, !464, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!467 = distinct !{!467, !464, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!471 = !{!472, !473}
!472 = distinct !{!472, !470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!473 = distinct !{!473, !470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!477 = !{!478, !479}
!478 = distinct !{!478, !476, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!479 = distinct !{!479, !476, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!483 = !{!484, !485}
!484 = distinct !{!484, !482, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!485 = distinct !{!485, !482, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!488 = distinct !{!488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!489 = distinct !{!489, !488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!492 = distinct !{!492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!493 = distinct !{!493, !492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!496 = distinct !{!496, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!497 = distinct !{!497, !496, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!500 = distinct !{!500, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!501 = distinct !{!501, !500, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!504 = distinct !{!504, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!505 = distinct !{!505, !504, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!508 = distinct !{!508, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!509 = distinct !{!509, !508, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!512 = distinct !{!512, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!513 = distinct !{!513, !512, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!516 = distinct !{!516, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!517 = distinct !{!517, !516, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!521 = distinct !{!521, !522, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!526 = distinct !{!526, !527, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!530 = distinct !{!530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!531 = distinct !{!531, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!534 = distinct !{!534, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!535 = distinct !{!535, !534, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!538 = distinct !{!538, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!539 = !{!540, !537}
!540 = distinct !{!540, !538, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!541 = !{!540}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!544 = distinct !{!544, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!545 = distinct !{!545, !544, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!548 = distinct !{!548, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!549 = !{!550, !547}
!550 = distinct !{!550, !548, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!551 = !{!550}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!554 = distinct !{!554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!555 = distinct !{!555, !554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!558 = distinct !{!558, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!559 = !{!560, !557}
!560 = distinct !{!560, !558, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!561 = !{!560}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!564 = distinct !{!564, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!565 = !{!566, !563}
!566 = distinct !{!566, !564, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!567 = !{!566}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E: argument 1"}
!570 = distinct !{!570, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E"}
!571 = !{!572, !573}
!572 = distinct !{!572, !570, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E: argument 0"}
!573 = distinct !{!573, !570, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E: argument 2"}
!574 = !{!572, !569, !573}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!577 = distinct !{!577, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE: argument 0"}
!582 = distinct !{!582, !"_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!586 = !{!584, !581}
!587 = !{!588}
!588 = distinct !{!588, !585, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!589 = !{!590, !584, !588, !581}
!590 = distinct !{!590, !591, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!591 = distinct !{!591, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!592 = !{!593, !595, !590, !584, !588, !581}
!593 = distinct !{!593, !594, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!594 = distinct !{!594, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!595 = distinct !{!595, !596, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!596 = distinct !{!596, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17ha6f81bcbce4e31d6E.llvm.6550989041561640416: argument 0"}
!599 = distinct !{!599, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17ha6f81bcbce4e31d6E.llvm.6550989041561640416"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!602 = distinct !{!602, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E: argument 0"}
!607 = distinct !{!607, !"_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!611 = !{!609, !606}
!612 = !{!613}
!613 = distinct !{!613, !610, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!614 = !{!615, !609, !613, !606}
!615 = distinct !{!615, !616, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!616 = distinct !{!616, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!617 = !{!618, !620, !615, !609, !613, !606}
!618 = distinct !{!618, !619, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!619 = distinct !{!619, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!620 = distinct !{!620, !621, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!621 = distinct !{!621, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he89b10c4721d9c2cE.llvm.6550989041561640416: argument 0"}
!624 = distinct !{!624, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he89b10c4721d9c2cE.llvm.6550989041561640416"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!627 = distinct !{!627, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E: argument 0"}
!632 = distinct !{!632, !"_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!636 = !{!634, !631}
!637 = !{!638}
!638 = distinct !{!638, !635, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!639 = !{!640, !634, !638, !631}
!640 = distinct !{!640, !641, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!641 = distinct !{!641, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!642 = !{!643, !645, !640, !634, !638, !631}
!643 = distinct !{!643, !644, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!644 = distinct !{!644, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!645 = distinct !{!645, !646, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!646 = distinct !{!646, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3f51a00c0e69c0f2E.llvm.6550989041561640416: argument 0"}
!649 = distinct !{!649, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3f51a00c0e69c0f2E.llvm.6550989041561640416"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!652 = distinct !{!652, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE: argument 0"}
!657 = distinct !{!657, !"_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!661 = !{!659, !656}
!662 = !{!663}
!663 = distinct !{!663, !660, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!664 = !{!665, !659, !663, !656}
!665 = distinct !{!665, !666, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!666 = distinct !{!666, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!667 = !{!668, !670, !665, !659, !663, !656}
!668 = distinct !{!668, !669, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!669 = distinct !{!669, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!670 = distinct !{!670, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!671 = distinct !{!671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h52dff63a745888d6E.llvm.6550989041561640416: argument 0"}
!674 = distinct !{!674, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h52dff63a745888d6E.llvm.6550989041561640416"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!677 = distinct !{!677, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E: argument 0"}
!682 = distinct !{!682, !"_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!686 = !{!684, !681}
!687 = !{!688}
!688 = distinct !{!688, !685, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!689 = !{!690, !684, !688, !681}
!690 = distinct !{!690, !691, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!691 = distinct !{!691, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!692 = !{!693, !695, !690, !684, !688, !681}
!693 = distinct !{!693, !694, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!694 = distinct !{!694, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!695 = distinct !{!695, !696, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!696 = distinct !{!696, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27c1bcb0a5c72053E.llvm.6550989041561640416: argument 0"}
!699 = distinct !{!699, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27c1bcb0a5c72053E.llvm.6550989041561640416"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!702 = distinct !{!702, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E: argument 0"}
!707 = distinct !{!707, !"_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!711 = !{!709, !706}
!712 = !{!713}
!713 = distinct !{!713, !710, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!714 = !{!715, !709, !713, !706}
!715 = distinct !{!715, !716, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!716 = distinct !{!716, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!717 = !{!718, !720, !715, !709, !713, !706}
!718 = distinct !{!718, !719, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!719 = distinct !{!719, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!720 = distinct !{!720, !721, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!721 = distinct !{!721, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4c8cb0e30a94652bE.llvm.6550989041561640416: argument 0"}
!724 = distinct !{!724, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4c8cb0e30a94652bE.llvm.6550989041561640416"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE: argument 0"}
!727 = distinct !{!727, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!731 = !{!729, !726}
!732 = !{!733}
!733 = distinct !{!733, !730, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!734 = !{!735, !729, !733, !726}
!735 = distinct !{!735, !736, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!736 = distinct !{!736, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!737 = !{!738, !740, !742}
!738 = distinct !{!738, !739, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!739 = distinct !{!739, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416: argument 0"}
!746 = distinct !{!746, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416"}
!747 = !{!748, !750, !752}
!748 = distinct !{!748, !749, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!749 = distinct !{!749, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!754 = !{!755, !757, !759}
!755 = distinct !{!755, !756, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!756 = distinct !{!756, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083: argument 0"}
!763 = distinct !{!763, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083"}
!764 = distinct !{!764, !765, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE: argument 1"}
!765 = distinct !{!765, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN9actix_web7request11HttpRequest7cookies28_$u7b$$u7b$closure$u7d$$u7d$17hee386ead39a485f3E: argument 0"}
!768 = distinct !{!768, !"_ZN9actix_web7request11HttpRequest7cookies28_$u7b$$u7b$closure$u7d$$u7d$17hee386ead39a485f3E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE: argument 0"}
!771 = distinct !{!771, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE"}
!772 = !{!770, !767}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!776 = !{!774, !770, !767}
!777 = !{!778}
!778 = distinct !{!778, !775, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!779 = !{!780, !774, !778, !770, !767}
!780 = distinct !{!780, !781, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!781 = distinct !{!781, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416: argument 0"}
!784 = distinct !{!784, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416"}
!785 = !{!786, !788, !790}
!786 = distinct !{!786, !787, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!787 = distinct !{!787, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!792 = !{!793, !795, !797}
!793 = distinct !{!793, !794, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!794 = distinct !{!794, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$actix_web..request..Cookies$GT$$GT$17h78b91e21e0928401E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$actix_web..request..Cookies$GT$$GT$17h78b91e21e0928401E"}
!802 = !{!803, !805, !807}
!803 = distinct !{!803, !804, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!804 = distinct !{!804, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h325b630e5bd11b7bE: argument 0"}
!811 = distinct !{!811, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h325b630e5bd11b7bE"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h325b630e5bd11b7bE: argument 1"}
!814 = !{!810, !813}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5383379afb70a2ebE: argument 0"}
!817 = distinct !{!817, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5383379afb70a2ebE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E: argument 0"}
!820 = distinct !{!820, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E"}
!824 = !{!822, !819, !816}
!825 = !{!826, !822, !819, !816}
!826 = distinct !{!826, !827, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E"}
!828 = !{!829, !830, !831}
!829 = distinct !{!829, !823, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E: argument 0:h.rot"}
!830 = distinct !{!830, !820, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E: argument 0:h.rot"}
!831 = distinct !{!831, !817, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5383379afb70a2ebE: argument 0:h.rot"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c577100bcdb686eE: argument 0"}
!834 = distinct !{!834, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c577100bcdb686eE"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c577100bcdb686eE: argument 1"}
!837 = !{!838, !840, !842}
!838 = distinct !{!838, !839, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!839 = distinct !{!839, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!846 = distinct !{!846, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!847 = distinct !{!847, !846, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN53_$LT$cookie..Cookie$u20$as$u20$core..clone..Clone$GT$5clone17h5e641c5aacd0b20eE: argument 1"}
!850 = distinct !{!850, !"_ZN53_$LT$cookie..Cookie$u20$as$u20$core..clone..Clone$GT$5clone17h5e641c5aacd0b20eE"}
!851 = !{!852, !849}
!852 = distinct !{!852, !850, !"_ZN53_$LT$cookie..Cookie$u20$as$u20$core..clone..Clone$GT$5clone17h5e641c5aacd0b20eE: argument 0"}
!853 = !{!852}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!856 = distinct !{!856, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!857 = !{!855, !849}
!858 = !{!859, !852}
!859 = distinct !{!859, !856, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!860 = !{!861, !859, !855, !852, !849}
!861 = distinct !{!861, !862, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!865 = distinct !{!865, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!868 = !{!867, !849}
!869 = !{!864, !852}
!870 = !{!867, !852, !849}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!873 = distinct !{!873, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!874 = !{!872, !867, !849}
!875 = !{!876, !864, !852}
!876 = distinct !{!876, !873, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!877 = !{!878, !876, !872, !864, !867, !852, !849}
!878 = distinct !{!878, !879, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!882 = distinct !{!882, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!885 = !{!884, !849}
!886 = !{!881, !852}
!887 = !{!884, !852, !849}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!890 = distinct !{!890, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!891 = !{!889, !884, !849}
!892 = !{!893, !881, !852}
!893 = distinct !{!893, !890, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!894 = !{!895, !893, !889, !881, !884, !852, !849}
!895 = distinct !{!895, !896, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!897 = !{i32 0, i32 2}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!900 = distinct !{!900, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!901 = !{!899, !849}
!902 = !{!903, !852}
!903 = distinct !{!903, !900, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!906 = distinct !{!906, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!907 = !{!905, !899, !849}
!908 = !{!909, !903, !852}
!909 = distinct !{!909, !906, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!910 = !{!911, !909, !905, !903, !899, !852, !849}
!911 = distinct !{!911, !912, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!915 = distinct !{!915, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!916 = !{!914, !849}
!917 = !{!918, !852}
!918 = distinct !{!918, !915, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!921 = distinct !{!921, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!922 = !{!920, !914, !849}
!923 = !{!924, !918, !852}
!924 = distinct !{!924, !921, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!925 = !{!926, !924, !920, !918, !914, !852, !849}
!926 = distinct !{!926, !927, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!927 = distinct !{!927, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!928 = !{!929, !931, !933}
!929 = distinct !{!929, !930, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!930 = distinct !{!930, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!931 = distinct !{!931, !932, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E"}
!935 = !{!936, !938, !940}
!936 = distinct !{!936, !937, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!937 = distinct !{!937, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E"}
!942 = !{!943, !945}
!943 = distinct !{!943, !944, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!945 = distinct !{!945, !946, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!950 = !{!951, !952}
!951 = distinct !{!951, !949, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!952 = distinct !{!952, !949, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!953 = !{!954, !956}
!954 = distinct !{!954, !955, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!956 = distinct !{!956, !957, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!960 = distinct !{!960, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!961 = distinct !{!961, !962, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!962 = distinct !{!962, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!965 = distinct !{!965, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!966 = !{!967, !968}
!967 = distinct !{!967, !965, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!968 = distinct !{!968, !965, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!971 = distinct !{!971, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!972 = !{!973, !974}
!973 = distinct !{!973, !971, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!974 = distinct !{!974, !971, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!975 = !{i8 0, i8 81}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!979 = !{!980, !981}
!980 = distinct !{!980, !978, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!981 = distinct !{!981, !978, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!985 = !{!986, !987}
!986 = distinct !{!986, !984, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!987 = distinct !{!987, !984, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9actix_web7request15HttpRequestPool13with_capacity17hb031ffc4fbc2c191E.llvm.8925420951046425970: argument 0"}
!990 = distinct !{!990, !"_ZN9actix_web7request15HttpRequestPool13with_capacity17hb031ffc4fbc2c191E.llvm.8925420951046425970"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c724270a5b6855dE.llvm.11632439649900387884: argument 0"}
!999 = distinct !{!999, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c724270a5b6855dE.llvm.11632439649900387884"}
!1000 = !{!998, !995, !992}
!1001 = !{!1002, !1004, !1006}
!1002 = distinct !{!1002, !1003, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!1003 = distinct !{!1003, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E"}
!1008 = !{!1009, !1011, !1013}
!1009 = distinct !{!1009, !1010, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!1010 = distinct !{!1010, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h5229f33797605acfE.llvm.11632439649900387884: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h5229f33797605acfE.llvm.11632439649900387884"}
!1021 = !{!1019, !1016}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd90170592060c592E.llvm.11632439649900387884: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd90170592060c592E.llvm.11632439649900387884"}
!1028 = !{!1026, !1023, !1019, !1016}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884: argument 0"}
!1034 = distinct !{!1034, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884"}
!1035 = !{!1033, !1030, !1019, !1016}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970: argument 0"}
!1038 = distinct !{!1038, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970: argument 1"}
!1041 = !{!1037, !1040}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970: argument 0"}
!1044 = distinct !{!1044, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970: argument 1"}
!1047 = !{!1043, !1046}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 0"}
!1050 = distinct !{!1050, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 0"}
!1053 = distinct !{!1053, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970"}
!1054 = !{!1049, !1055}
!1055 = distinct !{!1055, !1050, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 1"}
!1056 = !{!1052, !1057, !1049, !1055}
!1057 = distinct !{!1057, !1053, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 1"}
!1058 = !{!1052, !1049}
!1059 = !{!1060, !1062, !1052, !1057, !1049, !1055}
!1060 = distinct !{!1060, !1061, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 0"}
!1061 = distinct !{!1061, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE"}
!1062 = distinct !{!1062, !1061, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 1"}
!1063 = !{!1062, !1052, !1057, !1049, !1055}
!1064 = !{!1057, !1055}
!1065 = !{!1066, !1052, !1057, !1049, !1055}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE: argument 0"}
!1067 = distinct !{!1067, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE"}
!1068 = !{!1069, !1071}
!1069 = distinct !{!1069, !1070, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970: argument 0"}
!1070 = distinct !{!1070, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970"}
!1071 = distinct !{!1071, !1072, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h8dc371a38fbe3c59E.llvm.8925420951046425970: argument 0"}
!1072 = distinct !{!1072, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h8dc371a38fbe3c59E.llvm.8925420951046425970"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9bf19e1dbf6f447bE.llvm.8925420951046425970: argument 0"}
!1078 = distinct !{!1078, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9bf19e1dbf6f447bE.llvm.8925420951046425970"}
!1079 = !{!1080, !1077}
!1080 = distinct !{!1080, !1081, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!1081 = distinct !{!1081, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1092 = !{!1093, !1094}
!1093 = distinct !{!1093, !1091, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1094 = distinct !{!1094, !1091, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1095 = !{!1096, !1098}
!1096 = distinct !{!1096, !1097, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!1100 = !{!1101, !1103}
!1101 = distinct !{!1101, !1102, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1108 = !{!1109, !1110}
!1109 = distinct !{!1109, !1107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1110 = distinct !{!1110, !1107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1114 = !{!1115, !1116}
!1115 = distinct !{!1115, !1113, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1116 = distinct !{!1116, !1113, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1120 = !{!1121, !1122}
!1121 = distinct !{!1121, !1119, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1122 = distinct !{!1122, !1119, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1123 = !{!1124, !1126}
!1124 = distinct !{!1124, !1125, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970: argument 0"}
!1125 = distinct !{!1125, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970"}
!1126 = distinct !{!1126, !1125, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970: argument 1"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E"}
!1130 = !{!1131, !1133, !1135, !1137, !1128}
!1131 = distinct !{!1131, !1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1132 = distinct !{!1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1139 = !{i64 0, i64 6}
!1140 = !{!1141, !1143}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN9actix_web4rmap11ResourceMap3new17he3ff681963ab3fbfE: argument 0"}
!1147 = distinct !{!1147, !"_ZN9actix_web4rmap11ResourceMap3new17he3ff681963ab3fbfE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZN9actix_web4rmap11ResourceMap3new17he3ff681963ab3fbfE: argument 1"}
!1150 = !{!1146, !1149}
!1151 = !{!1152, !1146, !1149}
!1152 = distinct !{!1152, !1153, !"_ZN5ahash12random_state11RandomState3new17hfcb3982229bf1ecdE.llvm.7040996025249724499: argument 0"}
!1153 = distinct !{!1153, !"_ZN5ahash12random_state11RandomState3new17hfcb3982229bf1ecdE.llvm.7040996025249724499"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN57_$LT$http..uri..Uri$u20$as$u20$core..default..Default$GT$7default17hc9cb842c9208551fE: argument 0"}
!1156 = distinct !{!1156, !"_ZN57_$LT$http..uri..Uri$u20$as$u20$core..default..Default$GT$7default17hc9cb842c9208551fE"}
!1157 = !{!1158, !1160, !1162, !1164, !1166}
!1158 = distinct !{!1158, !1159, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E: argument 0"}
!1159 = distinct !{!1159, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E"}
!1160 = distinct !{!1160, !1161, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE: argument 0"}
!1161 = distinct !{!1161, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE"}
!1162 = distinct !{!1162, !1163, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E: argument 0"}
!1163 = distinct !{!1163, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E"}
!1164 = distinct !{!1164, !1165, !"_ZN12actix_router3url3Url3new17h903ea0b638c728aeE: argument 0"}
!1165 = distinct !{!1165, !"_ZN12actix_router3url3Url3new17h903ea0b638c728aeE"}
!1166 = distinct !{!1166, !1165, !"_ZN12actix_router3url3Url3new17h903ea0b638c728aeE: argument 1"}
!1167 = !{!1164, !1166}
!1168 = !{!1162, !1164, !1166}
!1169 = !{!1164}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE: argument 0"}
!1172 = distinct !{!1172, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE"}
!1173 = !{!1171, !1174}
!1174 = distinct !{!1174, !1172, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE: argument 1"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1172, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE: argument 2"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1179 = distinct !{!1179, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1180 = !{!1178, !1181}
!1181 = distinct !{!1181, !1179, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1182 = !{!1178, !1183}
!1183 = distinct !{!1183, !1179, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1184 = !{!1181}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1187 = distinct !{!1187, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1188 = !{!1186, !1189}
!1189 = distinct !{!1189, !1187, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1190 = !{!1186, !1191}
!1191 = distinct !{!1191, !1187, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1192 = !{!1189}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1195 = distinct !{!1195, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1196 = !{!1194, !1197}
!1197 = distinct !{!1197, !1195, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1198 = !{!1194, !1199}
!1199 = distinct !{!1199, !1195, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1200 = !{!1197}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1203 = distinct !{!1203, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1204 = !{!1202, !1205}
!1205 = distinct !{!1205, !1203, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1206 = !{!1202, !1207}
!1207 = distinct !{!1207, !1203, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1208 = !{!1205}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1211 = distinct !{!1211, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1212 = !{!1210, !1213}
!1213 = distinct !{!1213, !1211, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1214 = !{!1210, !1215}
!1215 = distinct !{!1215, !1211, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1216 = !{!1213}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1219 = distinct !{!1219, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1222 = distinct !{!1222, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1223 = !{!1221, !1218}
!1224 = !{!1225, !1227, !1229, !1231}
!1225 = distinct !{!1225, !1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1226 = distinct !{!1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aacc0a7e5026bfE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aacc0a7e5026bfE"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1235, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aacc0a7e5026bfE: argument 1"}
!1238 = !{!1234, !1237}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1241 = distinct !{!1241, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1244 = distinct !{!1244, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1245 = !{!1243, !1240}
!1246 = !{!1247, !1249}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1251 = !{!1252, !1254}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1254 = distinct !{!1254, !1255, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1255 = distinct !{!1255, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E: argument 0"}
!1258 = distinct !{!1258, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE: argument 0"}
!1261 = distinct !{!1261, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE"}
!1265 = !{!1266, !1268}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E"}
!1268 = distinct !{!1268, !1269, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE: argument 0"}
!1269 = distinct !{!1269, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE"}
!1270 = !{!1268}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE: argument 0"}
!1273 = distinct !{!1273, !"_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE: argument 1"}
!1276 = !{!1277, !1279}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1281 = !{!1282, !1284, !1286, !1288, !1290}
!1282 = distinct !{!1282, !1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1283 = distinct !{!1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"}
!1292 = !{!1293, !1295, !1297, !1299, !1301, !1303, !1305}
!1293 = distinct !{!1293, !1294, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1294 = distinct !{!1294, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1295 = distinct !{!1295, !1296, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1296 = distinct !{!1296, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1294, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1309 = !{!1310, !1312, !1314, !1316, !1318, !1320, !1305}
!1310 = distinct !{!1310, !1311, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1311 = distinct !{!1311, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1312 = distinct !{!1312, !1313, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1313 = distinct !{!1313, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1311, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1324 = !{!1325, !1327}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884"}
!1338 = !{!1336, !1333, !1330}
!1339 = !{!1340, !1342}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1341 = distinct !{!1341, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1342 = distinct !{!1342, !1343, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1343 = distinct !{!1343, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE: argument 0"}
!1349 = distinct !{!1349, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE: argument 0"}
!1352 = distinct !{!1352, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE"}
!1353 = !{!1354, !1356}
!1354 = distinct !{!1354, !1355, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E: argument 0"}
!1355 = distinct !{!1355, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E"}
!1356 = distinct !{!1356, !1357, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE: argument 0"}
!1357 = distinct !{!1357, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE"}
!1358 = !{!1356}
!1359 = !{!1360, !1362}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1364 = !{!1365, !1367, !1369, !1371, !1373}
!1365 = distinct !{!1365, !1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1366 = distinct !{!1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"}
!1375 = !{!1376, !1378, !1380, !1382, !1384, !1386, !1388}
!1376 = distinct !{!1376, !1377, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1377 = distinct !{!1377, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1378 = distinct !{!1378, !1379, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1379 = distinct !{!1379, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1377, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1392 = !{!1393, !1395, !1397, !1399, !1401, !1403, !1388}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1395 = distinct !{!1395, !1396, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1396 = distinct !{!1396, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1394, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1407 = !{!1408, !1410}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1412 = !{!1413, !1415}
!1413 = distinct !{!1413, !1414, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1414 = distinct !{!1414, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1415 = distinct !{!1415, !1416, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1416 = distinct !{!1416, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E: argument 0"}
!1419 = distinct !{!1419, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE: argument 0"}
!1422 = distinct !{!1422, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE: argument 0"}
!1425 = distinct !{!1425, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE"}
!1426 = !{!1427, !1429}
!1427 = distinct !{!1427, !1428, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E: argument 0"}
!1428 = distinct !{!1428, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E"}
!1429 = distinct !{!1429, !1430, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE: argument 0"}
!1430 = distinct !{!1430, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE"}
!1431 = !{!1429}
!1432 = !{!1433, !1435}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1437 = !{!1438, !1440, !1442, !1444, !1446}
!1438 = distinct !{!1438, !1439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1439 = distinct !{!1439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"}
!1448 = !{!1449, !1451, !1453, !1455, !1457, !1459, !1461}
!1449 = distinct !{!1449, !1450, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1450 = distinct !{!1450, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1451 = distinct !{!1451, !1452, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1452 = distinct !{!1452, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1450, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1465 = !{!1466, !1468, !1470, !1472, !1474, !1476, !1461}
!1466 = distinct !{!1466, !1467, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1467 = distinct !{!1467, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1468 = distinct !{!1468, !1469, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1469 = distinct !{!1469, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1467, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
