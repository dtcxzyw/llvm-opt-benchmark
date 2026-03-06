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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !15
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !18
  %.sroa.0.0.copyload12.i = load ptr, ptr %3, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  %7 = icmp eq ptr %.sroa.0.0.copyload12.i, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 1, ptr %0, align 8, !alias.scope !15, !noalias !20
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !20
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !20
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970.exit

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %10, align 8, !noalias !18
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !21
  %12 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 32, i64 noundef range(i64 1, 9) 8) #30, !noalias !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #31
          to label %.noexc.i unwind label %15, !noalias !18

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #32
          to label %.body.i unwind label %17, !noalias !18

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !18
  unreachable

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !18
  store i64 2, ptr %0, align 8, !alias.scope !15, !noalias !20
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !20
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !20
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970.exit

.body.i:                                          ; preds = %15
  resume { ptr, i32 } %16

_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970.exit: ; preds = %8, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17h8dc371a38fbe3c59E.llvm.8925420951046425970(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8, !alias.scope !24
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !24
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !24
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %.sroa.0.0.copyload12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp eq ptr %.sroa.0.0.copyload12, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %19

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %10, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %12 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 32, i64 noundef range(i64 1, 9) 8) #30, !noalias !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #31
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #32
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

19:                                               ; preds = %20, %8
  ret void

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %19

.body:                                            ; preds = %15
  resume { ptr, i32 } %16
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #32
          to label %13 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !align !30, !noundef !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #32
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #32
          to label %16 unwind label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !align !30, !noundef !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

14:                                               ; preds = %16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #32
          to label %17 unwind label %12

16:                                               ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #32
          to label %14 unwind label %12

17:                                               ; preds = %14
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc05d8935975331cfE.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %.0 = phi i1 [ false, %10 ], [ true, %2 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %8
  %.0.lpad-body = phi i1 [ %.0, %8 ], [ false, %20 ]
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #32
          to label %32 unwind label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %.sroa.0.0.copyload12.i.i.i = load ptr, ptr %3, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  %12 = icmp eq ptr %.sroa.0.0.copyload12.i.i.i, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.noexc
  %.sroa.5.16.copyload = load ptr, ptr %11, align 8, !noalias !42
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx, i64 16, i1 false), !noalias !42
  br label %25

14:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %15, align 8, !noalias !31
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !43
  %17 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 32, i64 noundef range(i64 1, 9) 8) #30, !noalias !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #31
          to label %.noexc.i.i.i unwind label %20, !noalias !31

.noexc.i.i.i:                                     ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #32
          to label %.body unwind label %22, !noalias !31

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !31
  unreachable

24:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !31
  br label %25

25:                                               ; preds = %24, %13
  %.sroa.5.0 = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, %24 ], [ %.sroa.5.16.copyload, %13 ]
  %.sroa.3.0 = phi ptr [ %17, %24 ], [ %.sroa.0.0.copyload12.i.i.i, %13 ]
  %.sroa.02.0 = phi i64 [ 2, %24 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  %26 = load ptr, ptr %6, align 8, !align !30, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %28, align 8
  store i64 %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  ret void

30:                                               ; preds = %35, %33, %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

32:                                               ; preds = %.body
  br i1 %.0.lpad-body, label %35, label %33

33:                                               ; preds = %35, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #32
          to label %36 unwind label %30

35:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %33 unwind label %30

36:                                               ; preds = %33
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = alloca { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5d534b4aa6afb56bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %7, ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hca68dd1fb874dda3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %8)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  br label %48

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = load i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, align 1, !range !46, !noalias !47, !noundef !4
  %trunc.i.i.i = trunc nuw i8 %12 to i1
  br i1 %trunc.i.i.i, label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i, label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i

_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i: ; preds = %11
  %13 = tail call noundef align 1 dereferenceable_or_null(16) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b903d0cf289069eE.llvm.13244384468531467415"(ptr noundef nonnull align 1 @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, ptr noalias noundef align 1 dereferenceable_or_null(17) null), !noalias !54
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit.thread", label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i

_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i: ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i, %11
  %.0.i.i2.i = phi ptr [ %13, %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, i64 1), %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !noalias !55, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i: ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i
  %18 = load i8, ptr %1, align 8, !range !59, !noalias !55, !noundef !4
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit", label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i, %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i16, ptr %19, align 8, !noalias !55, !noundef !4
  %21 = icmp eq i16 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !noalias !55, !noundef !4
  br i1 %21, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i, label %24

24:                                               ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i
  %25 = zext i16 %20 to i64
  %26 = icmp eq i16 %20, 0
  br i1 %26, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i", label %27

27:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp ugt i64 %16, %25
  br i1 %.not.i.i.i.i.i, label %28, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i"

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %30 = load i8, ptr %29, align 1, !alias.scope !60, !noalias !55, !noundef !4
  %31 = icmp sgt i8 %30, -65
  br i1 %31, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %27
  %32 = icmp ne i64 %16, %25
  %33 = icmp eq ptr %23, null
  %or.cond.i.i.i = or i1 %33, %32
  br i1 %or.cond.i.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i": ; preds = %24
  %.old.i.i.i = icmp eq ptr %23, null
  br i1 %.old.i.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %28
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %16, i64 noundef 0, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30) #31, !noalias !55
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %spec.select.i.i = select i1 %17, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, ptr %23
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit": ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i, %28, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i", %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i
  %.sroa.3.0.i.i = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i" ], [ %spec.select.i.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i ], [ %16, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %25, %28 ]
  %.sroa.0.0.i.i = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i" ], [ %spec.select.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i ], [ %23, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %23, %28 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  call void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %.0.i.i2.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %34 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %34, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit.thread": ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.8, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.10) #31, !noalias !65
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %35 = load i64, ptr %0, align 8, !range !72, !alias.scope !69, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit", label %37

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !72, !noalias !73, !noundef !4
  %.not.i.i.i.i.i2 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %40

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !73, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noalias !73, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %44, %40, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit"

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %48

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void

48:                                               ; preds = %46, %9
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha119303505cac179E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i128 -57941394466002955243774355826919178738
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !82, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !83, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E.32", i64 %4
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
  %3 = load i64, ptr %.0.val, align 8, !noalias !84, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %.0.val, align 8, !noalias !84
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !89, !noalias !102, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4d1fe7bc346ca2bE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %11), !noalias !102
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 32, i64 noundef 16), !noalias !84
  br label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"

"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i": ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !84, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !noalias !84
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

17:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #30, !noalias !84
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !104, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %5 = load ptr, ptr %4, align 8, !alias.scope !111, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !111, !nonnull !4, !align !30, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !111, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit" unwind label %9, !noalias !111

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #32
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  %3 = load i8, ptr %0, align 8, !range !46, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !112
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !72, !noalias !112, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !112, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !112, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !112
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !121, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !122
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !72, !noalias !122, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !122, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !122, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !122
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
  %3 = load i64, ptr %0, align 8, !range !133, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775805
  br i1 %4, label %"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE.exit", label %5

"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i"
  ret void

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !72, !noalias !134, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !134, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i": ; preds = %12, %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !134
  br label %"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17ha45e60c0ac324eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !121, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !147
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !72, !noalias !147, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !147, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !147, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !147
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !164, !nonnull !4, !align !30, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !164, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h9fc3dac262885777E.exit" unwind label %9, !noalias !164

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8be406d47a296e9E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #32
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  store ptr %0, ptr %3, align 8, !alias.scope !165, !noalias !168
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8, !alias.scope !165, !noalias !168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !alias.scope !165, !noalias !168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %1, ptr %7, align 8, !alias.scope !165, !noalias !168
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 61, ptr %8, align 4, !alias.scope !165, !noalias !168
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %9, align 8, !alias.scope !165, !noalias !168
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <4 x i8> <i8 61, i8 0, i8 0, i8 0>, ptr %10, align 8, !alias.scope !165, !noalias !168
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %3)
  %11 = load i64, ptr %4, align 8, !range !170, !noundef !4
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
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %7 = load i8, ptr %1, align 8, !range !59, !alias.scope !174, !noalias !171, !noundef !4
  switch i8 %7, label %default.unreachable [
    i8 0, label %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"
    i8 1, label %8
    i8 2, label %11
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !range !46, !alias.scope !174, !noalias !171, !noundef !4
  br label %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !174, !noalias !171
  %13 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haf19704e0ac61c18E.llvm.1031801374374124631"(), !noalias !176
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4eb12a3281b65e1bE.exit.i.i"

15:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #31, !noalias !176
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4eb12a3281b65e1bE.exit.i.i": ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !176
  %16 = load ptr, ptr %.val.i, align 8, !noalias !177, !nonnull !4, !align !30, !noundef !4
  %17 = load ptr, ptr %16, align 8, !noalias !177, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !177, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !177, !noundef !4
  invoke void %17(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 %18, ptr noundef %20, i64 noundef %22)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i" unwind label %23, !noalias !176

common.resume:                                    ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit", %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit" ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4eb12a3281b65e1bE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 32, i64 noundef 8) #30, !noalias !176
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4eb12a3281b65e1bE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !176
  br label %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"

"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit": ; preds = %2, %8, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i"
  %.sroa.71.0.i = phi ptr [ %13, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i" ], [ undef, %8 ], [ undef, %2 ]
  %.sroa.6.0.i = phi i8 [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i" ], [ %10, %8 ], [ undef, %2 ]
  store i8 %7, ptr %6, align 8, !alias.scope !171, !noalias !174
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !171, !noalias !174
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.71.0.i, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !30, !noundef !4
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8, !noundef !4
  invoke void %27(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %28, ptr noundef %30, i64 noundef %32)
          to label %35 unwind label %33

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit": ; preds = %44, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h5ce5239894e0c927E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %common.resume unwind label %59

33:                                               ; preds = %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit"

35:                                               ; preds = %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !30, !noundef !4
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !noundef !4
  invoke void %38(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %39, ptr noundef %41, i64 noundef %43)
          to label %54 unwind label %44

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %46 = load ptr, ptr %5, align 8, !alias.scope !192, !nonnull !4, !align !30, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !192, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !192, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !192, !noundef !4
  invoke void %48(ptr noalias noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51, i64 noundef %53)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit" unwind label %59

54:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i16, ptr %55, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %56, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

59:                                               ; preds = %44, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit"
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %4 = load i64, ptr %0, align 8, !range !72, !noundef !4
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
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !82, !noundef !4
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
  %16 = icmp slt i64 %15, 5
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %13, i64 %15
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = icmp ugt i64 %15, 4
  br i1 %19, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %40
  %.sroa.7.046.us = phi i64 [ %42, %40 ], [ %12, %.lr.ph ]
  %20 = phi ptr [ %43, %40 ], [ %11, %.lr.ph ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted, %.lr.ph ]
  %22 = load i8, ptr %18, align 1, !noundef !4
  %23 = icmp ult i64 %.sroa.7.046.us, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %.sroa.7.046.us)
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %.sroa.7.046.us, 0
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %26, %30
  %.05.i.us = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.05.i.us
  %28 = load i8, ptr %27, align 1, !alias.scope !193, !noundef !4
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %30

30:                                               ; preds = %.lr.ph.i.us
  %31 = add nuw nsw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %31, %.sroa.7.046.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %30, %26
  %.0.lcssa.i.us = phi i64 [ 0, %26 ], [ %.sroa.7.046.us, %30 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i24.us = phi i64 [ 0, %26 ], [ 0, %30 ], [ 1, %.lr.ph.i.us ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, %24
  %.pn.us = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us ], [ %25, %24 ]
  %.sroa.05.0.us = extractvalue { i64, i64 } %.pn.us, 0
  %35 = icmp eq i64 %.sroa.05.0.us, 1
  br i1 %35, label %36, label %.split.us

36:                                               ; preds = %34
  %.sroa.6.0.us = extractvalue { i64, i64 } %.pn.us, 1
  %37 = add i64 %.sroa.6.0.us, 1
  %38 = add i64 %37, %21
  store i64 %38, ptr %6, align 8
  %.not.us = icmp ult i64 %38, %15
  %39 = icmp ugt i64 %38, %5
  %or.cond79 = or i1 %.not.us, %39
  br i1 %or.cond79, label %40, label %.split48.us

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %8
  %42 = sub nuw i64 %8, %38
  %43 = getelementptr inbounds i8, ptr %3, i64 %38
  br i1 %41, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %64
  %.sroa.7.046 = phi i64 [ %66, %64 ], [ %12, %.lr.ph ]
  %44 = phi ptr [ %67, %64 ], [ %11, %.lr.ph ]
  %45 = phi i64 [ %62, %64 ], [ %.promoted, %.lr.ph ]
  %46 = load i8, ptr %18, align 1, !noundef !4
  %47 = icmp ult i64 %.sroa.7.046, 16
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.split.split
  %49 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %.sroa.7.046)
  br label %58

50:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %.sroa.7.046, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %54
  %.05.i = phi i64 [ %55, %54 ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %.05.i
  %52 = load i8, ptr %51, align 1, !alias.scope !193, !noundef !4
  %53 = icmp eq i8 %52, %46
  br i1 %53, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %55, %.sroa.7.046
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %54, %50
  %.0.lcssa.i = phi i64 [ 0, %50 ], [ %.sroa.7.046, %54 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i24 = phi i64 [ 0, %50 ], [ 0, %54 ], [ 1, %.lr.ph.i ]
  %56 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24, 0
  %57 = insertvalue { i64, i64 } %56, i64 %.0.lcssa.i, 1
  br label %58

58:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %48
  %.pn = phi { i64, i64 } [ %57, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ], [ %49, %48 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %59 = icmp eq i64 %.sroa.05.0, 1
  br i1 %59, label %60, label %.split.us

60:                                               ; preds = %58
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %61 = add i64 %.sroa.6.0, 1
  %62 = add i64 %61, %45
  store i64 %62, ptr %6, align 8
  %.not = icmp ult i64 %62, %15
  %63 = icmp ugt i64 %62, %5
  %or.cond = or i1 %.not, %63
  br i1 %or.cond, label %64, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"

.split.us:                                        ; preds = %58, %34
  store i64 %8, ptr %6, align 8
  br label %.loopexit

64:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit", %60
  %65 = icmp ugt i64 %62, %8
  %66 = sub nuw i64 %8, %62
  %67 = getelementptr inbounds i8, ptr %3, i64 %62
  br i1 %65, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit": ; preds = %60
  %68 = sub nuw i64 %62, %15
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %69, ptr nonnull readonly align 1 %13, i64 %15), !alias.scope !196
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %.split72.us, label %64

.split48.us:                                      ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.53) #31, !noalias !200
  unreachable

.split72.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %62, ptr %72, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %40, %2, %.split.us, %.split72.us
  %storemerge23 = phi i64 [ 1, %.split72.us ], [ 0, %.split.us ], [ 0, %2 ], [ 0, %40 ], [ 0, %64 ]
  store i64 %storemerge23, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5f3e29bfbd350459E"(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !alias.scope !203, !noalias !206, !noundef !4
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %4, i64 %.pre, i64 %3
  %.sink3.i = select i1 %4, ptr %6, ptr %8
  %10 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbb330cdc23452737E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !208, !noalias !211, !noundef !4
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %4, i64 %.pre, i64 %3
  %.sink3.i = select i1 %4, ptr %6, ptr %8
  %10 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
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
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %7, ptr %9
  %.sink2 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(176) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %7, ptr %9
  %.sink2 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h57af7f0c81adf7b2E.llvm.8925420951046425970"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit":
  %1 = alloca { i64, [1 x i64] }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !213, !noalias !216, !noundef !4
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.sink2.i = select i1 %4, i64 %6, i64 %3
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink2.i, i64 1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %11 = icmp ult i64 %8, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = add i64 %8, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 1)
  br label %17

17:                                               ; preds = %12, %10
  %.0.i.i = phi { i64, i1 } [ %16, %12 ], [ { i64 1, i1 false }, %10 ]
  %18 = extractvalue { i64, i1 } %.0.i.i, 1
  %19 = extractvalue { i64, i1 } %.0.i.i, 0
  br i1 %18, label %.thread, label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

.thread:                                          ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %17
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.56, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.58) #31
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i": ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %20 = icmp ult i64 %3, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = select i1 %4, i64 %.pre.i, i64 %3
  %.sink3.i.i = select i1 %4, ptr %22, ptr %24
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 4)
  %.not.i = icmp ult i64 %19, %25
  br i1 %.not.i, label %26, label %27

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.61, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.62) #31, !noalias !218
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  %28 = icmp ult i64 %19, 5
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  %.not73.i = icmp eq i64 %3, %19
  br i1 %.not73.i, label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit, label %31

30:                                               ; preds = %27
  br i1 %20, label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit, label %48

31:                                               ; preds = %29
  %32 = shl i64 %19, 3
  %33 = icmp ugt i64 %19, 2305843009213693951
  %34 = icmp ugt i64 %32, 9223372036854775800
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %55, label %35

35:                                               ; preds = %31
  br i1 %20, label %40, label %36

36:                                               ; preds = %35
  %37 = shl i64 %.sink.i.i, 3
  %38 = icmp ugt i64 %3, 2305843009213693951
  %39 = icmp ugt i64 %37, 9223372036854775800
  %or.cond13 = or i1 %38, %39
  br i1 %or.cond13, label %55, label %43

40:                                               ; preds = %35
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !218
  %42 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %32, i64 noundef 8) #30, !noalias !218
  %.not117.i = icmp eq ptr %42, null
  br i1 %.not117.i, label %56, label %46

43:                                               ; preds = %36
  %44 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sink3.i.i, i64 noundef %37, i64 noundef 8, i64 noundef %32) #30
  %.not116.i = icmp eq ptr %44, null
  br i1 %.not116.i, label %56, label %45

45:                                               ; preds = %43, %46
  %.0.i = phi ptr [ %42, %46 ], [ %44, %43 ]
  store i64 1, ptr %0, align 8, !alias.scope !218
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.449.0..sroa_idx.i, align 8, !alias.scope !218
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !218
  store i64 %19, ptr %2, align 8, !alias.scope !218
  br label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit

46:                                               ; preds = %40
  %47 = shl i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %.sink3.i.i, i64 %47, i1 false)
  br label %45

48:                                               ; preds = %30
  store i64 0, ptr %0, align 8, !alias.scope !218
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = shl i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %.sink3.i.i, i64 %50, i1 false)
  store i64 %25, ptr %2, align 8, !alias.scope !218
  %51 = shl i64 %.sink.i.i, 3
  %52 = icmp ugt i64 %3, 2305843009213693951
  %53 = icmp ugt i64 %51, 9223372036854775800
  %or.cond.i.i = or i1 %52, %53
  br i1 %or.cond.i.i, label %_ZN8smallvec12layout_array17hf5addbb7b8fa6902E.exit.thread.i.i, label %_ZN8smallvec10deallocate17hdf713e930719dcd0E.exit.i

_ZN8smallvec12layout_array17hf5addbb7b8fa6902E.exit.thread.i.i: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !221
  store i64 0, ptr %1, align 8, !noalias !221
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %51, ptr %54, align 8, !noalias !221
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.26, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.55) #31, !noalias !221
  unreachable

_ZN8smallvec10deallocate17hdf713e930719dcd0E.exit.i: ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink3.i.i, i64 noundef %51, i64 noundef 8) #30
  br label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit

55:                                               ; preds = %31, %36
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.56, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.57) #31
  unreachable

56:                                               ; preds = %43, %40
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef range(i64 0, -9223372036854775806) 8, i64 noundef %32) #31
  unreachable

_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit: ; preds = %_ZN8smallvec10deallocate17hdf713e930719dcd0E.exit.i, %29, %45, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9bf19e1dbf6f447bE.llvm.8925420951046425970"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit":
  %2 = alloca ptr, align 8
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink3.i = select i1 %5, ptr %7, ptr %9
  %.sink2.i = select i1 %5, ptr %8, ptr %3
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  %10 = load i64, ptr %.sink2.i, align 8, !noundef !4
  %11 = icmp eq i64 %10, %.sink.i
  br i1 %11, label %14, label %15

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #32
          to label %26 unwind label %24

14:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h57af7f0c81adf7b2E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %20 unwind label %12

15:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit", %20
  %16 = phi i64 [ %.pre, %20 ], [ %10, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit" ]
  %.05 = phi ptr [ %23, %20 ], [ %.sink2.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit" ]
  %.0 = phi ptr [ %22, %20 ], [ %.sink3.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit" ]
  %17 = getelementptr inbounds [8 x i8], ptr %.0, i64 %16
  store ptr %1, ptr %17, align 8
  %18 = load i64, ptr %.05, align 8, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %.05, align 8
  ret void

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %23, align 8
  br label %15

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

26:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %7, ptr %10
  %.sink2 = select i1 %5, i64 %9, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17hb0aefcaf511aa1fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !229, !noalias !232, !noundef !4
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %4, i64 %.pre, i64 %3
  %.sink3.i = select i1 %4, ptr %6, ptr %8
  %.sink2.i = select i1 %4, ptr %7, ptr %2
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit", %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"
  ret void

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"
  %11 = phi i64 [ %30, %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit" ], [ %9, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit" ]
  %12 = add i64 %11, -1
  store i64 %12, ptr %.sink2.i, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %.sink3.i, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %14 = load ptr, ptr %13, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %15 = load i64, ptr %14, align 8, !noalias !240, !noundef !4
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !noalias !240
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !241, !noalias !254, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4d1fe7bc346ca2bE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %23), !noalias !254
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef 32, i64 noundef 16), !noalias !240
  br label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"

"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i": ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !240, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !noalias !240
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

29:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef 48, i64 noundef 8) #30, !noalias !240
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit": ; preds = %.lr.ph, %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", %29
  %30 = load i64, ptr %.sink2.i, align 8, !noundef !4
  %31 = icmp ult i64 %1, %30
  br i1 %31, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17hf3dcfff8ef9a26eaE.llvm.8925420951046425970"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h1587b144298980d0E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(168) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h7a218f81507f0a33E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17h918240aaee447284E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE.exit" unwind label %6, !noalias !256

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %12 unwind label %8, !noalias !256

8:                                                ; preds = %12, %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !256
  unreachable

10:                                               ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #32
          to label %13 unwind label %8, !noalias !256

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #32
          to label %10 unwind label %8, !noalias !256

13:                                               ; preds = %10
  resume { ptr, i32 } %7

"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE.exit": ; preds = %2
  %14 = load ptr, ptr %4, align 8, !alias.scope !259, !noalias !256, !align !30, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !alias.scope !261
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
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !30, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 24
  %.val.i = load ptr, ptr %10, align 8, !noalias !262, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  %12 = load ptr, ptr %11, align 8, !noalias !265, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !265
  %14 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17h7577526f636a4944E.llvm.5350303487615222083(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !265
  %15 = icmp eq ptr %14, null
  %.sink.i.i82.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i82.sroa.gep120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %15, label %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i, label %16

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$actix_http..header..map..Value$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb391b984087a47b4E"(ptr noundef nonnull align 8 %14), !noalias !268
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load i64, ptr %18, align 8, !noalias !271, !noundef !4
  %20 = icmp ugt i64 %19, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = tail call noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17ha7a4b2ec9a5c73b5E.llvm.5350303487615222083"(ptr noundef nonnull %22), !noalias !271
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i"

25:                                               ; preds = %21
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80c6f4cf418dd24648bccdf694554fd7.72.llvm.5350303487615222083) #31, !noalias !271
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !271, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i": ; preds = %26, %21
  %.sink6.i.i.i.i = phi ptr [ %28, %26 ], [ %23, %21 ]
  %.sink4.in.i.i.i.i = phi ptr [ %29, %26 ], [ %18, %21 ]
  %.sink4.i.i.i.i = load i64, ptr %.sink4.in.i.i.i.i, align 8, !noalias !271, !noundef !4
  %30 = getelementptr inbounds [40 x i8], ptr %.sink6.i.i.i.i, i64 %.sink4.i.i.i.i
  br label %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i

_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i", %2
  %.sroa.3.0.i.i.i = phi ptr [ %30, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i" ], [ @anon.80c6f4cf418dd24648bccdf694554fd7.14.llvm.5350303487615222083, %2 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sink6.i.i.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i" ], [ @anon.80c6f4cf418dd24648bccdf694554fd7.14.llvm.5350303487615222083, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.i.i.i) ]
  %31 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %32 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !274
  %35 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0e44bbe3ea0bbf55E"(i64 noundef %34, i1 noundef zeroext false), !noalias !274
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %5, align 8, !noalias !274
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %37, ptr %38, align 8, !noalias !274
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8, !noalias !274
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

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i": ; preds = %49, %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i
  %.sroa.035.0.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i ], [ %44, %49 ]
  %40 = icmp eq ptr %.sroa.035.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %40, label %_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i, label %43

41:                                               ; preds = %49, %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %common.resume unwind label %51, !noalias !274

43:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %45 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %.sroa.035.0.i.i.i)
          to label %46 unwind label %41, !noalias !274

46:                                               ; preds = %43
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread.i, label %49

.thread.i:                                        ; preds = %46
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  br label %137

49:                                               ; preds = %46
  %50 = extractvalue { ptr, i64 } %45, 1
  store i64 0, ptr %4, align 8, !noalias !274
  store i64 %50, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !274
  store ptr %47, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !274
  store i64 %50, ptr %.sroa.07.sroa.5.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !274
  store i64 0, ptr %.sroa.07.sroa.5.sroa.5.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !274
  store i64 %50, ptr %.sroa.07.sroa.5.sroa.6.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !274
  store i64 1, ptr %.sroa.07.sroa.5.sroa.7.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !274
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.07.sroa.5.sroa.8.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !274
  store i32 44, ptr %.sroa.07.sroa.5.sroa.9.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !274
  store i8 1, ptr %.sroa.07.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !274
  store i8 0, ptr %.sroa.07.sroa.7.0..sroa_idx.i.i.i, align 1, !noalias !274
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9739281077607d93E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i" unwind label %41, !noalias !274

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !274
  unreachable

common.resume:                                    ; preds = %184, %125, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %125 ], [ %lpad.thr_comm, %184 ]
  resume { ptr, i32 } %common.resume.op

_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i: ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i"
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !noalias !265
  %.sroa.6.0.copyload.i.i = load ptr, ptr %38, align 8, !noalias !265
  %.sroa.8.0.copyload.i.i = load i64, ptr %39, align 8, !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  %53 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %53, label %54, label %_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit

54:                                               ; preds = %_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i
  %55 = and i64 %.sroa.8.0.copyload.i.i, 255
  %cond.i.i.i = icmp eq i64 %55, 10
  br i1 %cond.i.i.i, label %56, label %137

56:                                               ; preds = %54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !277
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.sroa.6.0.copyload.i.i), !noalias !277
  %57 = load i8, ptr %3, align 8, !range !286, !alias.scope !287, !noalias !277, !noundef !4
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %59, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i"

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60), !noalias !277
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i": ; preds = %59, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !277
  br label %137

_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit: ; preds = %_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.8.0.copyload.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i8, ptr %61, align 8, !range !46, !alias.scope !293, !noalias !296, !noundef !4
  %trunc.i.i = trunc nuw i8 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %64, align 8, !alias.scope !293, !noalias !296
  %.val4.i.i = load ptr, ptr %63, align 8, !alias.scope !293, !noalias !296, !nonnull !4
  %.sroa.0.0.i.i = select i1 %trunc.i.i, ptr %.val.i.i, ptr %.val4.i.i
  %.val5.i.i = load i64, ptr %65, align 8, !alias.scope !293, !noalias !296
  %.val6.cast.i.i = ptrtoint ptr %.val.i.i to i64
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 %.val5.i.i, i64 %.val6.cast.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i64, ptr %66, align 8, !alias.scope !290, !noalias !296, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i", label %69

69:                                               ; preds = %_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit
  %.not.i.i.i = icmp ult i64 %67, %.sroa.3.0.i.i
  br i1 %.not.i.i.i, label %70, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %67
  %72 = load i8, ptr %71, align 1, !alias.scope !298, !noalias !303, !noundef !4
  %73 = icmp sgt i8 %72, -65
  br i1 %73, label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %69
  %74 = icmp ne i64 %67, %.sroa.3.0.i.i
  %75 = icmp eq ptr %.sroa.0.0.i.i, null
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i": ; preds = %_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit
  %.old.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.old.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke": ; preds = %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i", %97, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i33", %104, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %70, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i"
  %76 = phi i64 [ 0, %70 ], [ 0, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %93, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %93, %104 ], [ %93, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i33" ], [ %93, %97 ], [ %93, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i" ]
  %77 = phi i64 [ %67, %70 ], [ %67, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i" ], [ %67, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %.0.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %.0.i, %104 ], [ %.0.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i33" ], [ %.0.i, %97 ], [ %.0.i, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i" ]
  %78 = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %70 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %104 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i33" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %97 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i" ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, i64 noundef %76, i64 noundef %77, ptr noalias noundef readonly align 8 dereferenceable(24) %78) #31
          to label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.cont" unwind label %184

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.cont": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"
  unreachable

_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit:     ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %70
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %79 = load i64, ptr %0, align 8, !range !170, !alias.scope !304, !noalias !307, !noundef !4
  %trunc.i = trunc nuw i64 %79 to i1
  br i1 %trunc.i, label %90, label %80

80:                                               ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !range !133, !alias.scope !304, !noalias !307, !noundef !4
  %83 = xor i64 %82, -9223372036854775808
  %84 = icmp ult i64 %83, 3
  %85 = select i1 %84, i64 %83, i64 1
  switch i64 %85, label %86 [
    i64 0, label %88
    i64 1, label %87
    i64 2, label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"
  ]

86:                                               ; preds = %80
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %80
  %.sink.i.i = phi i64 [ 40, %87 ], [ 24, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %.02.i.i = load i64, ptr %89, align 8, !alias.scope !304, !noalias !307, !noundef !4
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"

90:                                               ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !alias.scope !304, !noalias !307
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"

"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i": ; preds = %80, %90, %88
  %.0.i = phi i64 [ %92, %90 ], [ %.02.i.i, %88 ], [ %.sroa.3.0.i.i, %80 ]
  %93 = add i64 %67, 1
  %.not.i.i = icmp ugt i64 %93, %.0.i
  br i1 %.not.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %94

94:                                               ; preds = %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %96

96:                                               ; preds = %94
  %.not.i.i.i32 = icmp ult i64 %93, %.sroa.3.0.i.i
  br i1 %.not.i.i.i32, label %97, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i33"

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %93
  %99 = load i8, ptr %98, align 1, !alias.scope !309, !noalias !314, !noundef !4
  %100 = icmp sgt i8 %99, -65
  br i1 %100, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i33": ; preds = %96
  %101 = icmp eq i64 %93, %.sroa.3.0.i.i
  br i1 %101, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i33", %97, %94
  %102 = icmp eq i64 %.0.i, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i"
  %.not.i5.i.i = icmp ult i64 %.0.i, %.sroa.3.0.i.i
  br i1 %.not.i5.i.i, label %104, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i"

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.0.i
  %106 = load i8, ptr %105, align 1, !alias.scope !315, !noalias !314, !noundef !4
  %107 = icmp slt i8 %106, -64
  br i1 %107, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %108

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %103
  %.not = icmp eq i64 %.0.i, %.sroa.3.0.i.i
  br i1 %.not, label %108, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

108:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", %104, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i"
  %109 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %93
  %110 = sub i64 %.0.i, %93
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i.i) ]
  %.idx = mul nsw i64 %.sroa.8.0.copyload.i.i, 96
  %111 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i.i, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.6.0.copyload.i.i, ptr %8, align 8
  %.sroa.010.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.010.sroa.2.0..sroa_idx, align 8
  %.sroa.010.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.010.sroa.3.0..sroa_idx, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %111, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8119)
  %112 = icmp eq i64 %.sroa.8.0.copyload.i.i, 0
  br i1 %112, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph": ; preds = %108
  %.sroa.8119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load i8, ptr %119, align 8, !range !46
  %121 = trunc nuw i8 %120 to i1
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph", %177
  %122 = phi ptr [ %.sroa.6.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph" ], [ %179, %177 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store ptr %123, ptr %.sroa.010.sroa.2.0..sroa_idx, align 8, !alias.scope !324, !noalias !325
  %.sroa.0.0.copyload1.i = load i64, ptr %122, align 8, !noalias !328
  %124 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %124, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39", label %126

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %common.resume unwind label %182

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i", %177, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8119)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

126:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8119, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i, i64 80, i1 false), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload1.i, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8119.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8119, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %127 = load i8, ptr %113, align 8, !range !46, !alias.scope !332, !noalias !335, !noundef !4
  %trunc.i.i40 = trunc nuw i8 %127 to i1
  %.val.i.i41 = load ptr, ptr %115, align 8, !alias.scope !332, !noalias !335
  %.val4.i.i42 = load ptr, ptr %114, align 8, !alias.scope !332, !noalias !335, !nonnull !4
  %.sroa.0.0.i.i43 = select i1 %trunc.i.i40, ptr %.val.i.i41, ptr %.val4.i.i42
  %.val5.i.i44 = load i64, ptr %116, align 8, !alias.scope !332, !noalias !335
  %.val6.cast.i.i45 = ptrtoint ptr %.val.i.i41 to i64
  %.sroa.3.0.i.i46 = select i1 %trunc.i.i40, i64 %.val5.i.i44, i64 %.val6.cast.i.i45
  %128 = load i64, ptr %117, align 8, !alias.scope !329, !noalias !335, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i51", label %130

130:                                              ; preds = %126
  %.not.i.i.i47 = icmp ult i64 %128, %.sroa.3.0.i.i46
  br i1 %.not.i.i.i47, label %131, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i48"

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i43, i64 %128
  %133 = load i8, ptr %132, align 1, !alias.scope !337, !noalias !342, !noundef !4
  %134 = icmp sgt i8 %133, -65
  br i1 %134, label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i48": ; preds = %130
  %135 = icmp ne i64 %128, %.sroa.3.0.i.i46
  %136 = icmp eq ptr %.sroa.0.0.i.i43, null
  %or.cond.i49 = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.i49, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke", label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i51": ; preds = %126
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i43) ]
  br label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54

137:                                              ; preds = %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit104", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i", %54, %.thread.i, %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39"
  %.1 = phi i1 [ false, %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39" ], [ true, %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit104" ], [ false, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i" ], [ false, %54 ], [ false, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1

138:                                              ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke"
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7) #32
          to label %125 unwind label %182

_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54:   ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i51", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i48", %131
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %trunc.i55 = trunc nuw i64 %.sroa.0.0.copyload1.i to i1
  br i1 %trunc.i55, label %148, label %140

140:                                              ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54
  %141 = load i64, ptr %118, align 8, !range !133, !alias.scope !343, !noalias !346, !noundef !4
  %142 = xor i64 %141, -9223372036854775808
  %143 = icmp ult i64 %142, 3
  %144 = select i1 %143, i64 %142, i64 1
  switch i64 %144, label %145 [
    i64 0, label %147
    i64 1, label %146
    i64 2, label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61"
  ]

145:                                              ; preds = %140
  unreachable

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %140
  %.sink.i.i82.sroa.phi = phi ptr [ %.sink.i.i82.sroa.gep, %146 ], [ %.sink.i.i82.sroa.gep120, %140 ]
  %.02.i.i83 = load i64, ptr %.sink.i.i82.sroa.phi, align 8, !alias.scope !343, !noalias !346, !noundef !4
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61"

148:                                              ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit54
  %149 = load i64, ptr %.sroa.8119.0..sroa_idx, align 8, !alias.scope !343, !noalias !346
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61"

"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61": ; preds = %140, %148, %147
  %.0.i62 = phi i64 [ %149, %148 ], [ %.02.i.i83, %147 ], [ %.sroa.3.0.i.i46, %140 ]
  %150 = add i64 %128, 1
  %.not.i.i70 = icmp ugt i64 %150, %.0.i62
  br i1 %.not.i.i70, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke", label %151

151:                                              ; preds = %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61"
  %152 = icmp eq i64 %150, 0
  br i1 %152, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i74", label %153

153:                                              ; preds = %151
  %.not.i.i.i71 = icmp ult i64 %150, %.sroa.3.0.i.i46
  br i1 %.not.i.i.i71, label %154, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72"

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i43, i64 %150
  %156 = load i8, ptr %155, align 1, !alias.scope !348, !noalias !353, !noundef !4
  %157 = icmp sgt i8 %156, -65
  br i1 %157, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i74", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72": ; preds = %153
  %158 = icmp eq i64 %150, %.sroa.3.0.i.i46
  br i1 %158, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i74", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i74": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72", %154, %151
  %159 = icmp eq i64 %.0.i62, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i74"
  %.not.i5.i.i75 = icmp ult i64 %.0.i62, %.sroa.3.0.i.i46
  br i1 %.not.i5.i.i75, label %161, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76"

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i43, i64 %.0.i62
  %163 = load i8, ptr %162, align 1, !alias.scope !354, !noalias !353, !noundef !4
  %164 = icmp slt i8 %163, -64
  br i1 %164, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke", label %168

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76": ; preds = %160
  %.not158 = icmp eq i64 %.0.i62, %.sroa.3.0.i.i46
  br i1 %.not158, label %168, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke": ; preds = %131, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i48", %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61", %154, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72", %161, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76"
  %165 = phi i64 [ %150, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61" ], [ %150, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76" ], [ %150, %161 ], [ %150, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72" ], [ %150, %154 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i48" ], [ 0, %131 ]
  %166 = phi i64 [ %.0.i62, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61" ], [ %.0.i62, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76" ], [ %.0.i62, %161 ], [ %.0.i62, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72" ], [ %.0.i62, %154 ], [ %128, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i48" ], [ %128, %131 ]
  %167 = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i61" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %161 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %154 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i48" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %131 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i43, i64 noundef %.sroa.3.0.i.i46, i64 noundef %165, i64 noundef %166, ptr noalias noundef readonly align 8 dereferenceable(24) %167) #31
          to label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.cont" unwind label %138

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.cont": ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i73.invoke"
  unreachable

168:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i76", %161, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i74"
  %169 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i43, i64 %150
  %170 = sub i64 %.0.i62, %150
  %.not.i.i86 = icmp eq i64 %128, %67
  br i1 %.not.i.i86, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit", label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit": ; preds = %168
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i43) ]
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i43, ptr nonnull readonly align 1 %.sroa.0.0.i.i, i64 %67), !alias.scope !357, !noalias !361
  %171 = icmp eq i32 %bcmp.i.i, 0
  %.not.i.i88 = icmp eq i64 %170, %110
  %or.cond = and i1 %.not.i.i88, %171
  br i1 %or.cond, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit92", label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread": ; preds = %168, %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit92", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i43) ]
  %.not.i = icmp eq i64 %170, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit92": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit"
  %bcmp.i.i91 = call i32 @bcmp(ptr nonnull readonly align 1 %169, ptr nonnull readonly align 1 %109, i64 %110), !alias.scope !365, !noalias !369
  %172 = icmp eq i32 %bcmp.i.i91, 0
  br i1 %172, label %181, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"
  %lhsc = load i8, ptr %169, align 1
  %173 = icmp eq i8 %lhsc, 42
  br i1 %173, label %174, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit102", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %177 unwind label %.loopexit

174:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  br i1 %.not.i.i86, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98", label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98": ; preds = %174
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %bcmp.i.i97 = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i43, ptr nonnull readonly align 1 %.sroa.0.0.i.i, i64 %67), !alias.scope !373, !noalias !377
  %175 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %175, label %181, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread": ; preds = %174, %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98"
  %.not.i99 = icmp eq i64 %128, 1
  br i1 %.not.i99, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit102", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit102": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98.thread"
  %lhsc202 = load i8, ptr %.sroa.0.0.i.i43, align 1
  %176 = icmp eq i8 %lhsc202, 42
  %or.cond9 = select i1 %176, i1 %121, i1 false
  br i1 %or.cond9, label %181, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

177:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8119)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8119)
  %178 = load ptr, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8, !alias.scope !381, !noalias !325, !nonnull !4, !noundef !4
  %179 = load ptr, ptr %.sroa.010.sroa.2.0..sroa_idx, align 8, !alias.scope !381, !noalias !325, !nonnull !4, !noundef !4
  %180 = icmp eq ptr %179, %178
  br i1 %180, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit39", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i"

181:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit102", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit98", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit92"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit104" unwind label %.loopexit.split-lp

"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit104": ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8119)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

182:                                              ; preds = %125, %184, %138
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

184:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #32
          to label %common.resume unwind label %182
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept4star17hc1204db9fec2d740E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #31
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
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #31
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
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #31
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
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #31
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
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 96, i64 noundef range(i64 1, 9) 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #31
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
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !387
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %21 = load i8, ptr %20, align 8, !range !46, !alias.scope !394, !noalias !395, !noundef !4
  %trunc.i.i = trunc nuw i8 %21 to i1
  br i1 %trunc.i.i, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 49
  %24 = load i8, ptr %23, align 1, !alias.scope !394, !noalias !395, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 56
  %26 = load ptr, ptr %25, align 8, !alias.scope !394, !noalias !395, !nonnull !4, !align !82, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 64
  %28 = load i64, ptr %27, align 8, !alias.scope !394, !noalias !395, !noundef !4
  store i8 %24, ptr %10, align 1, !alias.scope !389, !noalias !396
  store ptr %26, ptr %11, align 8, !alias.scope !389, !noalias !396
  store i64 %28, ptr %12, align 8, !alias.scope !389, !noalias !396
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
  store i8 %.sink.i.i, ptr %3, align 8, !alias.scope !389, !noalias !396
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 80
  %33 = load i64, ptr %32, align 8, !alias.scope !384, !noalias !397, !noundef !4
  %34 = load i64, ptr %.sroa.0.060, align 8, !range !170, !alias.scope !384, !noalias !397, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !384, !noalias !397
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %38 = load i64, ptr %37, align 8, !range !133, !alias.scope !401, !noalias !402, !noundef !4
  %39 = xor i64 %38, -9223372036854775808
  %40 = icmp ult i64 %39, 3
  %41 = select i1 %40, i64 %39, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %46
    i64 2, label %63
  ]

42:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  unreachable

43:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !401, !noalias !402, !noundef !4
  br label %63

46:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !401, !noalias !402, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 24
  %51 = load ptr, ptr %50, align 8, !alias.scope !407, !noalias !408, !nonnull !4, !noundef !4
  %52 = load i64, ptr %49, align 8, !alias.scope !407, !noalias !408, !noundef !4
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef %52, i1 noundef zeroext false)
          to label %.noexc.i unwind label %58, !noalias !397

.noexc.i:                                         ; preds = %46
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  %56 = shl i64 %52, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull readonly align 8 %51, i64 %56, i1 false), !noalias !410
  %57 = ptrtoint ptr %55 to i64
  br label %63

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h3043819d85397ec4E"(ptr noalias noundef align 8 dereferenceable(32) %3) #32
          to label %.thread47 unwind label %60, !noalias !397

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !397
  unreachable

.critedge:                                        ; preds = %13, %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit"
  %.sroa.0.0.copyload67 = phi i64 [ %34, %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit" ], [ %.sroa.0.0.copyload68, %13 ]
  %.1 = phi i16 [ %16, %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit" ], [ %.061, %13 ]
  %62 = icmp eq ptr %14, %8
  br i1 %62, label %._crit_edge, label %13

63:                                               ; preds = %.noexc.i, %43, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %.sroa.9.0.i = phi i64 [ undef, %43 ], [ %48, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ undef, %43 ], [ %52, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.6.0.i = phi i64 [ %45, %43 ], [ %57, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.0.02.i = phi i64 [ -9223372036854775808, %43 ], [ %54, %.noexc.i ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %trunc.i = trunc nuw i64 %34 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i64 %36, i64 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1039, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !387
  %64 = load i64, ptr %5, align 8, !range !14, !alias.scope !413, !noundef !4
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit", label %66

66:                                               ; preds = %63
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit" unwind label %.thread

.thread:                                          ; preds = %66
  %67 = landingpad { ptr, i32 }
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

"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit": ; preds = %63, %66
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

"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit18": ; preds = %.thread47, %70
  resume { ptr, i32 } %.pn46

.thread47:                                        ; preds = %58, %.thread50, %.thread
  %.pn46 = phi { ptr, i32 } [ %67, %.thread ], [ %31, %.thread50 ], [ %59, %58 ]
  %68 = load i64, ptr %5, align 8, !range !14, !alias.scope !416, !noundef !4
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit18", label %70

70:                                               ; preds = %.thread47
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit18" unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !419, !noalias !422, !nonnull !4, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7ebdd02d6f8b8ed4E.llvm.14633298028970551928"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %8), !noalias !419
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !424
  store ptr %3, ptr %4, align 8, !noalias !427
  invoke void @_ZN4core5slice4sort10merge_sort17h9223d9e497afe5e3E(ptr noalias noundef nonnull align 8 %17, i64 noundef %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

20:                                               ; preds = %21, %10
  ret void

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !424
  %.sroa.05.0.copyload = load i64, ptr %6, align 8
  %22 = getelementptr inbounds [96 x i8], ptr %17, i64 %19
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
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %23 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  %19 = load i64, ptr %0, align 8, !range !431, !noundef !4
  %20 = xor i64 %19, -9223372036854775808
  switch i64 %20, label %60 [
    i64 0, label %64
    i64 1, label %21
    i64 2, label %22
    i64 3, label %23
    i64 4, label %24
    i64 5, label %32
    i64 6, label %40
    i64 7, label %48
    i64 8, label %49
    i64 9, label %50
    i64 10, label %51
    i64 11, label %52
  ]

21:                                               ; preds = %2
  br label %64

22:                                               ; preds = %2
  br label %64

23:                                               ; preds = %2
  br label %64

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %18, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %26, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.85, ptr %17, align 8, !alias.scope !432, !noalias !435
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !432, !noalias !435
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !432, !noalias !435
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %29, align 8, !alias.scope !432, !noalias !435
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !432, !noalias !435
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %66

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %34, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.87, ptr %14, align 8, !alias.scope !438, !noalias !441
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %35, align 8, !alias.scope !438, !noalias !441
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %36, align 8, !alias.scope !438, !noalias !441
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %37, align 8, !alias.scope !438, !noalias !441
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %38, align 8, !alias.scope !438, !noalias !441
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %66

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %42, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.89, ptr %11, align 8, !alias.scope !444, !noalias !447
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %43, align 8, !alias.scope !444, !noalias !447
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %44, align 8, !alias.scope !444, !noalias !447
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %45, align 8, !alias.scope !444, !noalias !447
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %46, align 8, !alias.scope !444, !noalias !447
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %66

48:                                               ; preds = %2
  br label %64

49:                                               ; preds = %2
  br label %64

50:                                               ; preds = %2
  br label %64

51:                                               ; preds = %2
  br label %64

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %54, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.95, ptr %8, align 8, !alias.scope !450, !noalias !453
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %55, align 8, !alias.scope !450, !noalias !453
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %56, align 8, !alias.scope !450, !noalias !453
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %57, align 8, !alias.scope !450, !noalias !453
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %58, align 8, !alias.scope !450, !noalias !453
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !range !72, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %67, label %72

64:                                               ; preds = %2, %67, %51, %50, %49, %48, %23, %22, %21
  %.sroa.011.0 = phi ptr [ %69, %67 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.81, %21 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.82, %22 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.83, %23 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.90, %48 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.91, %49 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.92, %50 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.93, %51 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.80, %2 ]
  %.sroa.10.0 = phi i64 [ %71, %67 ], [ 8, %21 ], [ 12, %22 ], [ 14, %23 ], [ 15, %48 ], [ 6, %49 ], [ 7, %50 ], [ 16, %51 ], [ 8, %2 ]
  %65 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.011.0, i64 noundef %.sroa.10.0)
  br label %66

66:                                               ; preds = %72, %64, %52, %40, %32, %24
  %.0.in = phi i1 [ %65, %64 ], [ %31, %24 ], [ %39, %32 ], [ %47, %40 ], [ %59, %52 ], [ %80, %72 ]
  ret i1 %.0.in

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8, !noundef !4
  br label %64

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %61, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23a0d404a4b85277E", ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23a0d404a4b85277E", ptr %75, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.97, ptr %4, align 8, !alias.scope !456, !noalias !459
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !456, !noalias !459
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !456, !noalias !459
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %78, align 8, !alias.scope !456, !noalias !459
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %79, align 8, !alias.scope !456, !noalias !459
  %80 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66
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
  %bcmp.i121 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.80, i64 8), !alias.scope !462
  %5 = icmp eq i32 %bcmp.i121, 0
  br i1 %5, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %6, align 8
  store i64 -9223372036854775796, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit122"
  %bcmp.i125 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.81, i64 8), !alias.scope !466
  %7 = icmp eq i32 %bcmp.i125, 0
  br i1 %7, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit122"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130": ; preds = %3
  %bcmp.i129 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.82, i64 12), !alias.scope !470
  %9 = icmp eq i32 %bcmp.i129, 0
  br i1 %9, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134": ; preds = %3
  %bcmp.i133 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.83, i64 14), !alias.scope !474
  %11 = icmp eq i32 %bcmp.i133, 0
  br i1 %11, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130"
  store i64 -9223372036854775806, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138": ; preds = %3
  %bcmp.i137 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.90, i64 15), !alias.scope !478
  %13 = icmp eq i32 %bcmp.i137, 0
  br i1 %13, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134"
  store i64 -9223372036854775805, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142": ; preds = %3
  %bcmp.i141 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.91, i64 %2), !alias.scope !482
  %15 = icmp eq i32 %bcmp.i141, 0
  br i1 %15, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138"
  store i64 -9223372036854775801, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146": ; preds = %3
  %bcmp.i145 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.92, i64 %2), !alias.scope !486
  %17 = icmp eq i32 %bcmp.i145, 0
  br i1 %17, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

18:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142"
  store i64 -9223372036854775800, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150": ; preds = %3
  %bcmp.i149 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.93, i64 %2), !alias.scope !490
  %19 = icmp eq i32 %bcmp.i149, 0
  br i1 %19, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

20:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146"
  store i64 -9223372036854775799, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130", %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150"
  %21 = tail call fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h0d55c62faf45c666E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %26, label %30

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"
  %27 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %2, i1 noundef zeroext false)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %28, ptr %0, align 8
  %.sroa.027.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %.sroa.027.sroa.4.0..sroa_idx, align 8
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
  br i1 %36, label %.thread269, label %37

37:                                               ; preds = %35
  %.not.i.i = icmp ult i64 %23, %2
  br i1 %.not.i.i, label %38, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %1, i64 %23
  %40 = load i8, ptr %39, align 1, !alias.scope !494, !noundef !4
  %41 = icmp sgt i8 %40, -65
  br i1 %41, label %.thread269, label %43

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %37
  %42 = icmp eq i64 %23, %2
  br i1 %42, label %44, label %43

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %38
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.99) #31
  unreachable

44:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %45 = icmp eq i64 %31, 0
  br i1 %45, label %.thread, label %.thread269

.thread:                                          ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %47 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf2fff024e47ceb8aE"(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %2, i32 noundef 34)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"

.thread269:                                       ; preds = %35, %38, %44
  %50 = getelementptr inbounds i8, ptr %1, i64 %31
  %51 = load i8, ptr %50, align 1, !alias.scope !499, !noundef !4
  %52 = icmp sgt i8 %51, -65
  br i1 %52, label %54, label %53

53:                                               ; preds = %.thread269
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %31, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.100) #31
  unreachable

54:                                               ; preds = %.thread269
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
  %bcmp.i156 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.101, i64 7), !alias.scope !504
  %60 = icmp eq i32 %bcmp.i156, 0
  br i1 %60, label %62, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161": ; preds = %54
  %bcmp.i160 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.102, i64 9), !alias.scope !508
  %61 = icmp eq i32 %bcmp.i160, 0
  br i1 %61, label %68, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165"

62:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157"
  %63 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i = trunc i64 %63 to i1
  br i1 %trunc.i, label %65, label %64

64:                                               ; preds = %62
  %.sroa.6.0.extract.shift.i = lshr i64 %63, 32
  %.sroa.5.sroa.0.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !515
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.sroa.0.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !515
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

65:                                               ; preds = %62
  %.sroa.4.0.extract.shift.i = lshr i64 %63, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i, ptr %66, align 8, !alias.scope !517, !noalias !512
  store i64 -9223372036854775796, ptr %0, align 8, !alias.scope !517, !noalias !512
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161"
  %bcmp.i164 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.103, i64 9), !alias.scope !518
  %67 = icmp eq i32 %bcmp.i164, 0
  br i1 %67, label %74, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"

68:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161"
  %69 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i166 = trunc i64 %69 to i1
  br i1 %trunc.i166, label %71, label %70

70:                                               ; preds = %68
  %.sroa.6.0.extract.shift.i167 = lshr i64 %69, 32
  %.sroa.5.sroa.0194.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i167 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !525
  %.sroa.5.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.sroa.0194.0.extract.trunc, ptr %.sroa.5.0..sroa_idx192, align 8, !alias.scope !525
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

71:                                               ; preds = %68
  %.sroa.4.0.extract.shift.i170 = lshr i64 %69, 8
  %.sroa.4.0.extract.trunc.i171 = trunc i64 %.sroa.4.0.extract.shift.i170 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i171, ptr %72, align 8, !alias.scope !527, !noalias !522
  store i64 -9223372036854775796, ptr %0, align 8, !alias.scope !527, !noalias !522
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176": ; preds = %54
  %bcmp.i175 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.104, i64 8), !alias.scope !528
  %73 = icmp eq i32 %bcmp.i175, 0
  br i1 %73, label %85, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"

74:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165"
  %75 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i177 = trunc i64 %75 to i1
  br i1 %trunc.i177, label %77, label %76

76:                                               ; preds = %74
  %.sroa.6.0.extract.shift.i178 = lshr i64 %75, 32
  %.sroa.5.sroa.0205.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i178 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !535
  %.sroa.5.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.sroa.0205.0.extract.trunc, ptr %.sroa.5.0..sroa_idx203, align 8, !alias.scope !535
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

77:                                               ; preds = %74
  %.sroa.4.0.extract.shift.i181 = lshr i64 %75, 8
  %.sroa.4.0.extract.trunc.i182 = trunc i64 %.sroa.4.0.extract.shift.i181 to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i182, ptr %78, align 8, !alias.scope !537, !noalias !532
  store i64 -9223372036854775796, ptr %0, align 8, !alias.scope !537, !noalias !532
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread": ; preds = %.thread, %54, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176"
  %79 = phi i64 [ %49, %.thread ], [ %59, %54 ], [ %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165" ], [ %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157" ], [ %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176" ]
  %80 = phi ptr [ %48, %.thread ], [ %58, %54 ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165" ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157" ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0107)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %23, i1 noundef zeroext false)
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %1, i64 %23, i1 false)
  store i64 %82, ptr %4, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %83, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.597.0..sroa_idx, align 8
  %84 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %79, i1 noundef zeroext false)
          to label %92 unwind label %90

85:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176"
  %86 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i184 = trunc i64 %86 to i1
  br i1 %trunc.i184, label %88, label %87

87:                                               ; preds = %85
  %.sroa.6.0.extract.shift.i185 = lshr i64 %86, 32
  %.sroa.5.sroa.0216.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i185 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  store i64 -9223372036854775797, ptr %0, align 8, !alias.scope !541
  %.sroa.5.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.sroa.0216.0.extract.trunc, ptr %.sroa.5.0..sroa_idx214, align 8, !alias.scope !541
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

88:                                               ; preds = %85
  %.sroa.4.0.extract.shift.i188 = lshr i64 %86, 8
  %.sroa.4.0.extract.trunc.i189 = trunc i64 %.sroa.4.0.extract.shift.i188 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i189, ptr %89, align 8, !alias.scope !543, !noalias !538
  store i64 -9223372036854775796, ptr %0, align 8, !alias.scope !543, !noalias !538
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

90:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %97 unwind label %95

92:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit176.thread"
  %93 = extractvalue { i64, ptr } %84, 0
  %94 = extractvalue { i64, ptr } %84, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %94) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %80, i64 %79, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107, i64 24, i1 false)
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %93, ptr %.sroa.4108.0..sroa_idx, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %94, ptr %.sroa.5109.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %79, ptr %.sroa.6110.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0107)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

97:                                               ; preds = %90
  resume { ptr, i32 } %91

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit": ; preds = %88, %87, %77, %76, %71, %70, %65, %64, %26, %33, %92, %25, %20, %18, %16, %14, %12, %10, %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7request11HttpRequest14url_for_static17h2ae6a26ff72ca146E(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %5 = load ptr, ptr %1, align 8, !alias.scope !544, !noalias !547, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8, !noalias !550, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !noalias !550, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN9actix_web4rmap11ResourceMap7url_for17h6c4811693d6770a5E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h0e89c8bf023fcdb1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !551, !noalias !554, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !551, !noalias !554, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !551, !noalias !554, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !556
  store i128 167658780118637489352578407933734885778, ptr %3, align 16, !noalias !556
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !562, !noalias !563, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !565
  store i64 0, ptr %2, align 8, !noalias !565
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4216426068584241554), !noalias !568
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !565
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !565
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !30, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !573, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !573
  %35 = icmp eq i128 %34, 167658780118637489352578407933734885778
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit

_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !556
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !556
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @_ZN9actix_web7request11HttpRequest8app_data17h6949e8d6cdfcd23bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !576, !noalias !579, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !576, !noalias !579, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !581
  store i128 -13721561616630413755757993065952101774, ptr %3, align 16, !noalias !581
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !587, !noalias !588, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !590
  store i64 0, ptr %2, align 8, !noalias !590
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -1505283529134884238), !noalias !593
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !590
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !30, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !598, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !598
  %35 = icmp eq i128 %34, -13721561616630413755757993065952101774
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit

_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !581
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !581
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h75a7248642c4704eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !601, !noalias !604, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !601, !noalias !604, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !601, !noalias !604, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !606
  store i128 -133527981796039438407348132647460347127, ptr %3, align 16, !noalias !606
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !612, !noalias !613, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !615
  store i64 0, ptr %2, align 8, !noalias !615
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -4566172939591032055), !noalias !618
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !615
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !30, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !623, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !623
  %35 = icmp eq i128 %34, -133527981796039438407348132647460347127
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit

_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !606
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !606
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h92655c0e839bfeedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !626, !noalias !629, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !626, !noalias !629, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !626, !noalias !629, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !631
  store i128 129195889629413210561431264931341571165, ptr %3, align 16, !noalias !631
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !637, !noalias !638, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !640
  store i64 0, ptr %2, align 8, !noalias !640
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 6285468545058247773), !noalias !643
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !640
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !30, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !648, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !648
  %35 = icmp eq i128 %34, 129195889629413210561431264931341571165
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit

_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !631
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !631
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN9actix_web7request11HttpRequest8app_data17hcaabd72ccb6d9ef7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !651, !noalias !654, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !651, !noalias !654, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !651, !noalias !654, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !656
  store i128 -24020408682882080155188630930756538512, ptr %3, align 16, !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !662, !noalias !663, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !665
  store i64 0, ptr %2, align 8, !noalias !665
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -5851288646198562960), !noalias !668
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !665
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !665
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !30, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !673, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !673
  %35 = icmp eq i128 %34, -24020408682882080155188630930756538512
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit

_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !656
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !656
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN9actix_web7request11HttpRequest8app_data17hd6ed3660786a5401E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !676, !noalias !679, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !676, !noalias !679, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !676, !noalias !679, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !681
  store i128 152545365465663448474651775230019723890, ptr %3, align 16, !noalias !681
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !687, !noalias !688, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !690
  store i64 0, ptr %2, align 8, !noalias !690
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -1757503518893055374), !noalias !693
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !690
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !30, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !698, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !698
  %35 = icmp eq i128 %34, 152545365465663448474651775230019723890
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit

_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !681
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !681
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
  %.sroa.713 = alloca [2 x i64], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { i64, [19 x i64] }, align 8
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
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.108) #31
  unreachable

"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit": ; preds = %2
  %23 = add nuw nsw i64 %20, 1
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !701
  store i128 -57941394466002955243774355826919178738, ptr %7, align 16, !noalias !701
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load i64, ptr %25, align 8, !alias.scope !707, !noalias !708, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !710
  store i64 0, ptr %6, align 8, !noalias !710
  invoke void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 425871892930264590)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  %29 = invoke noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc50 unwind label %41

.noexc50:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !710
  %30 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24, i64 noundef %29, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %7)
          to label %.noexc51 unwind label %41

.noexc51:                                         ; preds = %.noexc50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc51._crit_edge, label %32

.noexc51._crit_edge:                              ; preds = %.noexc51
  %.pre = load i64, ptr %19, align 8, !noalias !713
  br label %47

32:                                               ; preds = %.noexc51
  %33 = getelementptr inbounds i8, ptr %30, i64 -16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !30, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !720, !nonnull !4
  %39 = invoke noundef i128 %38(ptr noundef nonnull align 1 %34)
          to label %.noexc52 unwind label %41

.noexc52:                                         ; preds = %32
  %40 = icmp eq i128 %39, -57941394466002955243774355826919178738
  %.pre101 = load i64, ptr %19, align 8, !noalias !713
  br i1 %40, label %45, label %47

41:                                               ; preds = %32, %.noexc50, %.noexc, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i64, ptr %19, align 8, !noalias !723, !noundef !4
  %44 = add i64 %43, -1
  store i64 %44, ptr %19, align 8, !noalias !723
  br label %common.resume

45:                                               ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !701
  %46 = add i64 %.pre101, -1
  store i64 %46, ptr %19, align 8, !noalias !730
  br label %71

47:                                               ; preds = %.noexc51._crit_edge, %.noexc52, %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit"
  %48 = phi i64 [ %.pre, %.noexc51._crit_edge ], [ %.pre101, %.noexc52 ], [ %23, %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !701
  %49 = add i64 %48, -1
  store i64 %49, ptr %19, align 8, !noalias !713
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
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

.thread:                                          ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread"

57:                                               ; preds = %.noexc53
  %58 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$actix_http..header..map..Value$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb391b984087a47b4E"(ptr noundef nonnull align 8 %55)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load i64, ptr %59, align 8, !noalias !737, !noundef !4
  %61 = icmp ugt i64 %60, 4
  br i1 %61, label %67, label %62

62:                                               ; preds = %.noexc54
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = invoke noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17ha7a4b2ec9a5c73b5E.llvm.5350303487615222083"(ptr noundef nonnull %63)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %62
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %106

66:                                               ; preds = %.noexc55
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80c6f4cf418dd24648bccdf694554fd7.72.llvm.5350303487615222083) #31
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %66
  unreachable

67:                                               ; preds = %.noexc54
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !737, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %106

71:                                               ; preds = %129, %45
  %72 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = icmp ult i64 %74, 9223372036854775807
  br i1 %75, label %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit57", label %76

76:                                               ; preds = %71
  call void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.108) #31
  unreachable

"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit57": ; preds = %71
  %77 = add nuw nsw i64 %74, 1
  store i64 %77, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !748
  store i128 -57941394466002955243774355826919178738, ptr %5, align 16, !noalias !748
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %80 = load i64, ptr %79, align 8, !alias.scope !752, !noalias !753, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit57"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !755
  store i64 0, ptr %4, align 8, !noalias !755
  invoke void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 425871892930264590)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %82
  %83 = invoke noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc3.i unwind label %96

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !755
  %84 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %78, i64 noundef %83, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %5)
          to label %.noexc4.i unwind label %96

.noexc4.i:                                        ; preds = %.noexc3.i
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %.noexc4.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -16
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !30, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !4, !alias.scope !758, !nonnull !4
  %93 = invoke noundef i128 %92(ptr noundef nonnull align 1 %88)
          to label %.noexc5.i unwind label %96

.noexc5.i:                                        ; preds = %86
  %94 = icmp eq i128 %93, -57941394466002955243774355826919178738
  br i1 %94, label %"_ZN4core4cell12Ref$LT$T$GT$3map17h4cbca6d3c3600d14E.exit", label %95

95:                                               ; preds = %.noexc5.i, %.noexc4.i, %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit57"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !748
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.107) #31
          to label %.noexc6.i unwind label %96

.noexc6.i:                                        ; preds = %95
  unreachable

common.resume:                                    ; preds = %.thread75, %41, %102, %96
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %eh.lpad-body, %.thread75 ], [ %103, %102 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %95, %86, %.noexc3.i, %.noexc.i, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i64, ptr %73, align 8, !noalias !761, !noundef !4
  %99 = add i64 %98, -1
  store i64 %99, ptr %73, align 8, !noalias !761
  br label %common.resume

"_ZN4core4cell12Ref$LT$T$GT$3map17h4cbca6d3c3600d14E.exit": ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !748
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %101, align 8
  store i64 0, ptr %0, align 8
  br label %132

102:                                              ; preds = %123, %128
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i64, ptr %119, align 8, !noalias !768, !noundef !4
  %105 = add i64 %104, 1
  store i64 %105, ptr %119, align 8, !noalias !768
  br label %common.resume

.loopexit:                                        ; preds = %163, %170, %.lr.ph, %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread75

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread75

.loopexit.split-lp.loopexit.split-lp:             ; preds = %122, %66, %62, %57, %47
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %.thread75

106:                                              ; preds = %.noexc55, %67
  %.sink6.i.i = phi ptr [ %69, %67 ], [ %64, %.noexc55 ]
  %.sink4.in.i.i = phi ptr [ %70, %67 ], [ %59, %.noexc55 ]
  %.sink4.i.i = load i64, ptr %.sink4.in.i.i, align 8, !noalias !737, !noundef !4
  %.idx = mul nsw i64 %.sink4.i.i, 40
  %107 = getelementptr inbounds i8, ptr %.sink6.i.i, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = icmp eq i64 %.sink4.i.i, 0
  br i1 %108, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph": ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.713.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.9.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph", %.thread88
  %.sroa.067.0100 = phi ptr [ %.sink6.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph" ], [ %113, %.thread88 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.067.0100, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.067.0100, i64 8
  %115 = load ptr, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.067.0100, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117)
          to label %135 unwind label %.loopexit.split-lp.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread": ; preds = %.thread88, %.thread, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread"
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.109) #31
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %122
  unreachable

123:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread"
  store i64 -1, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN10actix_http10extensions10Extensions6insert17hf86dc6df930026a0E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %124, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %125 unwind label %102

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = load i64, ptr %10, align 8, !range !72, !alias.scope !775, !noundef !4
  %127 = icmp eq i64 %126, -9223372036854775808
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %129 unwind label %102

129:                                              ; preds = %128, %125
  %130 = load i64, ptr %119, align 8, !noalias !778, !noundef !4
  %131 = add i64 %130, 1
  store i64 %131, ptr %119, align 8, !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %71

132:                                              ; preds = %187, %"_ZN4core4cell12Ref$LT$T$GT$3map17h4cbca6d3c3600d14E.exit"
  ret void

133:                                              ; preds = %.thread75
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

135:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %136 = load i64, ptr %15, align 8, !range !170, !alias.scope !788, !noalias !785, !noundef !4
  %trunc.i = trunc nuw i64 %136 to i1
  %.sroa.469.8.copyload = load ptr, ptr %109, align 8, !alias.scope !790
  %.sroa.8.8.copyload = load i64, ptr %110, align 8, !alias.scope !790
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %trunc.i, label %137, label %.lr.ph.preheader

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.469.8.copyload, ptr %138, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.8.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %187

.lr.ph.preheader:                                 ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  store i64 %.sroa.8.8.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.469.8.copyload, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  store i64 %.sroa.8.8.copyload, ptr %.sroa.07.sroa.3.sroa.2.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.07.sroa.3.sroa.3.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i64 %.sroa.8.8.copyload, ptr %.sroa.07.sroa.3.sroa.4.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %.sroa.07.sroa.3.sroa.5.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store <4 x i8> <i8 59, i8 0, i8 0, i8 0>, ptr %.sroa.07.sroa.3.sroa.6.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i32 59, ptr %.sroa.07.sroa.3.sroa.7.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 4
  store i8 1, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %.val.i.i.i = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !800, !nonnull !4, !align !82, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !800
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(48) %.sroa.07.sroa.3.0..sroa_idx)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %.lr.ph
  %139 = load i64, ptr %3, align 8, !range !170, !noalias !800, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i, label %148, label %140

140:                                              ; preds = %.noexc63
  %141 = load i8, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1, !range !46, !alias.scope !801, !noundef !4
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i", label %143

143:                                              ; preds = %140
  store i8 1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1, !alias.scope !801
  %144 = load i8, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !range !46, !alias.scope !801, !noundef !4
  %145 = trunc nuw i8 %144 to i1
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !801
  %.pre5.i.i.i.i = load i64, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8, !alias.scope !801
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %145, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i"

._crit_edge.i.i.i.i:                              ; preds = %143
  %.val.i.i.i.i = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !801, !nonnull !4, !align !82, !noundef !4
  %146 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pre.i.i.i.i
  %147 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br label %154

148:                                              ; preds = %.noexc63
  %149 = load i64, ptr %111, align 8, !noalias !800, !noundef !4
  %150 = load i64, ptr %112, align 8, !noalias !800, !noundef !4
  %151 = load i64, ptr %14, align 8, !alias.scope !800, !noundef !4
  %152 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %151
  %153 = sub i64 %149, %151
  store i64 %150, ptr %14, align 8, !alias.scope !800
  br label %154

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i": ; preds = %143, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !800
  br label %.thread88

154:                                              ; preds = %148, %._crit_edge.i.i.i.i
  %.sroa.4.1.i.i.i = phi i64 [ %153, %148 ], [ %147, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %152, %148 ], [ %146, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !800
  %155 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i.i.i, i64 noundef %.sroa.4.1.i.i.i)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  %157 = extractvalue { ptr, i64 } %155, 0
  %158 = extractvalue { ptr, i64 } %155, 1
  %159 = icmp eq ptr %157, null
  br i1 %159, label %.thread88, label %161

.thread88:                                        ; preds = %156, %164, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %160 = icmp eq ptr %113, %107
  br i1 %160, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"

161:                                              ; preds = %156
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6cookie5parse12parse_cookie17h1ea5b4aa5b69fde7E(ptr noalias noundef nonnull sret({ i64, [19 x i64] }) align 8 captures(none) dereferenceable(160) %12, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %158, i1 noundef zeroext true)
          to label %167 unwind label %.loopexit

164:                                              ; preds = %161, %182
  %165 = load i8, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1, !range !46, !alias.scope !804, !noundef !4
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %.thread88, label %.lr.ph

167:                                              ; preds = %163
  %168 = load i64, ptr %12, align 8, !range !133, !noundef !4
  %169 = icmp eq i64 %168, -9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.439.0..sroa_idx, i64 16, i1 false)
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.9.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %168, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, i64 16, i1 false)
  invoke void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(160) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %11)
          to label %173 unwind label %.loopexit

171:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

173:                                              ; preds = %170
  %174 = load i64, ptr %51, align 8, !alias.scope !808, !noalias !811, !noundef !4
  %175 = load i64, ptr %16, align 8, !alias.scope !808, !noalias !811, !noundef !4
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68fc11a66e0e2ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %174)
          to label %._crit_edge.i unwind label %178, !noalias !811

._crit_edge.i:                                    ; preds = %177
  %.pre.i = load i64, ptr %51, align 8, !alias.scope !808, !noalias !811
  br label %182

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$cookie..Cookie$GT$17h329942805187be8bE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %13) #32
          to label %.thread75 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

182:                                              ; preds = %._crit_edge.i, %173
  %183 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %174, %173 ]
  %184 = load ptr, ptr %50, align 8, !alias.scope !808, !noalias !811, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds [160 x i8], ptr %184, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %185, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false)
  %186 = add i64 %183, 1
  store i64 %186, ptr %51, align 8, !alias.scope !808, !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %164

187:                                              ; preds = %171, %137
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %132

.thread75:                                        ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %178
  %eh.lpad-body = phi { ptr, i32 } [ %179, %178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit93, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #32
          to label %common.resume unwind label %133
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
  %10 = load i64, ptr %9, align 8, !range !170, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %170

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !30, !noundef !4
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
  br label %167

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge", %11
  %22 = load i64, ptr %15, align 8, !noalias !813, !noundef !4
  %23 = add i64 %22, -1
  store i64 %23, ptr %15, align 8, !noalias !813
  br label %170

.lr.ph:                                           ; preds = %11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge"
  %.sroa.022.030 = phi ptr [ %24, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge" ], [ %17, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 24
  %26 = load i64, ptr %.sroa.022.030, align 8, !range !121, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775807
  %. = select i1 %27, ptr null, ptr %.sroa.022.030
  %28 = invoke { ptr, i64 } @_ZN6cookie9CookieStr6to_str17hd338175af6f16e01E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = extractvalue { ptr, i64 } %28, 1
  %.not.i = icmp eq i64 %30, %3
  br i1 %.not.i, label %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge"

31:                                               ; preds = %29
  %32 = extractvalue { ptr, i64 } %28, 0
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %32, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !820
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge": ; preds = %31, %29
  %34 = icmp eq ptr %24, %20
  br i1 %34, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge", label %.lr.ph

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !827
  %36 = load i64, ptr %.sroa.022.030, align 8, !range !121, !alias.scope !824, !noalias !829, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775807
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !827
  br label %49

39:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %40 = icmp eq i64 %36, -9223372036854775808
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !833, !noalias !834, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !833, !noalias !834, !noundef !4
  br i1 %40, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i", label %45

45:                                               ; preds = %39
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %44, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %42, i64 %44, i1 false), !noalias !836
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i": ; preds = %.noexc, %39
  %.sink2.i.i = phi ptr [ %48, %.noexc ], [ %42, %39 ]
  %.sink.i.i = phi i64 [ %47, %.noexc ], [ -9223372036854775808, %39 ]
  store i64 %.sink.i.i, ptr %8, align 8, !noalias !827
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink2.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !827
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %44, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !827
  br label %49

49:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i", %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !827
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %50 = load i64, ptr %25, align 8, !range !121, !alias.scope !844, !noalias !845, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775807
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 32
  %54 = load i64, ptr %53, align 8, !alias.scope !844, !noalias !845, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 40
  %56 = load i64, ptr %55, align 8, !alias.scope !844, !noalias !845, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %54, ptr %57, align 8, !alias.scope !839, !noalias !846
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %56, ptr %58, align 8, !alias.scope !839, !noalias !846
  store i64 -9223372036854775807, ptr %7, align 8, !alias.scope !839, !noalias !846
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"

59:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %60 = icmp eq i64 %50, -9223372036854775808
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 32
  %62 = load ptr, ptr %61, align 8, !alias.scope !850, !noalias !851, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 40
  %64 = load i64, ptr %63, align 8, !alias.scope !850, !noalias !851, !noundef !4
  br i1 %60, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i", label %65

65:                                               ; preds = %59
  %66 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %70, !noalias !827

.noexc.i:                                         ; preds = %65
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %68) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull readonly align 1 %62, i64 %64, i1 false), !noalias !853
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i": ; preds = %.noexc.i, %59
  %.sink2.i.i.i = phi ptr [ %68, %.noexc.i ], [ %62, %59 ]
  %.sink.i.i.i = phi i64 [ %67, %.noexc.i ], [ -9223372036854775808, %59 ]
  store i64 %.sink.i.i.i, ptr %7, align 8, !alias.scope !839, !noalias !846
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink2.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !839, !noalias !846
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !839, !noalias !846
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"

69:                                               ; preds = %92, %70
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %92 ], [ %71, %70 ]
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17ha45e60c0ac324eb7E"(ptr noalias noundef align 8 dereferenceable(24) %8) #32
          to label %167 unwind label %155, !noalias !827

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i": ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i", %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !827
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %73 = load i64, ptr %72, align 8, !range !121, !alias.scope !861, !noalias !862, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775807
  br i1 %74, label %75, label %82

75:                                               ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 56
  %77 = load i64, ptr %76, align 8, !alias.scope !861, !noalias !862, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 64
  %79 = load i64, ptr %78, align 8, !alias.scope !861, !noalias !862, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %77, ptr %80, align 8, !alias.scope !856, !noalias !863
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %79, ptr %81, align 8, !alias.scope !856, !noalias !863
  store i64 -9223372036854775807, ptr %6, align 8, !alias.scope !856, !noalias !863
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"

82:                                               ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %83 = icmp eq i64 %73, -9223372036854775808
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 56
  %85 = load ptr, ptr %84, align 8, !alias.scope !867, !noalias !868, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 64
  %87 = load i64, ptr %86, align 8, !alias.scope !867, !noalias !868, !noundef !4
  br i1 %83, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i", label %88

88:                                               ; preds = %82
  %89 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %87, i1 noundef zeroext false)
          to label %.noexc34.i unwind label %93, !noalias !827

.noexc34.i:                                       ; preds = %88
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull readonly align 1 %85, i64 %87, i1 false), !noalias !870
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i": ; preds = %.noexc34.i, %82
  %.sink2.i.i30.i = phi ptr [ %91, %.noexc34.i ], [ %85, %82 ]
  %.sink.i.i31.i = phi i64 [ %90, %.noexc34.i ], [ -9223372036854775808, %82 ]
  store i64 %.sink.i.i31.i, ptr %6, align 8, !alias.scope !856, !noalias !863
  %.sroa.4.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink2.i.i30.i, ptr %.sroa.4.0..sroa_idx.i32.i, align 8, !alias.scope !856, !noalias !863
  %.sroa.5.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %87, ptr %.sroa.5.0..sroa_idx.i33.i, align 8, !alias.scope !856, !noalias !863
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"

92:                                               ; preds = %132, %93
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %132 ], [ %94, %93 ]
  invoke fastcc void @"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #32
          to label %69 unwind label %155, !noalias !827

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %92

"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i": ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i", %75
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 147
  %96 = load i8, ptr %95, align 1, !range !59, !alias.scope !824, !noalias !829, !noundef !4
  %97 = icmp eq i8 %96, 2
  br i1 %97, label %100, label %98

98:                                               ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(11) %99, i64 11, i1 false), !noalias !829
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 148
  %.sroa.517.0.copyload.i = load i32, ptr %.sroa.517.0..sroa_idx.i, align 4, !alias.scope !824, !noalias !829
  br label %100

100:                                              ; preds = %98, %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"
  %.sroa.5.0.i = phi i32 [ %.sroa.517.0.copyload.i, %98 ], [ undef, %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 132
  %102 = load i32, ptr %101, align 4, !range !873, !alias.scope !824, !noalias !829, !noundef !4
  %.not.i19 = icmp eq i32 %102, 0
  br i1 %.not.i19, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %104, i64 12, i1 false), !noalias !829
  br label %105

105:                                              ; preds = %103, %100
  %.sroa.46.0.i = phi i32 [ 0, %103 ], [ 1, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !827
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 72
  %107 = load i64, ptr %106, align 8, !range !133, !alias.scope !824, !noalias !829, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775806
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i64 -9223372036854775806, ptr %5, align 8, !noalias !827
  br label %128

110:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %111 = icmp eq i64 %107, -9223372036854775807
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 80
  %114 = load i64, ptr %113, align 8, !alias.scope !877, !noalias !878, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 88
  %116 = load i64, ptr %115, align 8, !alias.scope !877, !noalias !878, !noundef !4
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i"

117:                                              ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %118 = icmp eq i64 %107, -9223372036854775808
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 80
  %120 = load ptr, ptr %119, align 8, !alias.scope !883, !noalias !884, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 88
  %122 = load i64, ptr %121, align 8, !alias.scope !883, !noalias !884, !noundef !4
  br i1 %118, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i", label %123

123:                                              ; preds = %117
  %124 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %122, i1 noundef zeroext false)
          to label %.noexc41.i unwind label %133, !noalias !827

.noexc41.i:                                       ; preds = %123
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %126) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %120, i64 %122, i1 false), !noalias !886
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i": ; preds = %.noexc41.i, %117
  %.sink2.i.i37.i = phi ptr [ %126, %.noexc41.i ], [ %120, %117 ]
  %.sink.i.i38.i = phi i64 [ %125, %.noexc41.i ], [ -9223372036854775808, %117 ]
  %127 = ptrtoint ptr %.sink2.i.i37.i to i64
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i"

128:                                              ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i", %109
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 96
  %130 = load i64, ptr %129, align 8, !range !133, !alias.scope !824, !noalias !829, !noundef !4
  %131 = icmp eq i64 %130, -9223372036854775806
  br i1 %131, label %157, label %135

132:                                              ; preds = %153, %133
  %.pn.i = phi { ptr, i32 } [ %154, %153 ], [ %134, %133 ]
  invoke fastcc void @"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"(ptr noalias noundef align 8 dereferenceable(24) %6) #32
          to label %92 unwind label %155, !noalias !827

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %132

"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i": ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i", %112
  %.sroa.7.0.i = phi i64 [ %116, %112 ], [ %122, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i" ]
  %.sroa.552.0.i = phi i64 [ %114, %112 ], [ %127, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i" ]
  %.sroa.051.0.i = phi i64 [ -9223372036854775807, %112 ], [ %.sink.i.i38.i, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i" ]
  store i64 %.sroa.051.0.i, ptr %5, align 8, !noalias !827
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.552.0.i, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !827
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !827
  br label %128

135:                                              ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %136 = icmp eq i64 %130, -9223372036854775807
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 104
  %139 = load i64, ptr %138, align 8, !alias.scope !892, !noalias !893, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 112
  %141 = load i64, ptr %140, align 8, !alias.scope !892, !noalias !893, !noundef !4
  br label %157

142:                                              ; preds = %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %143 = icmp eq i64 %130, -9223372036854775808
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 104
  %145 = load ptr, ptr %144, align 8, !alias.scope !898, !noalias !899, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 112
  %147 = load i64, ptr %146, align 8, !alias.scope !898, !noalias !899, !noundef !4
  br i1 %143, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i", label %148

148:                                              ; preds = %142
  %149 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %147, i1 noundef zeroext false)
          to label %.noexc48.i unwind label %153, !noalias !827

.noexc48.i:                                       ; preds = %148
  %150 = extractvalue { i64, ptr } %149, 0
  %151 = extractvalue { i64, ptr } %149, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %151) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %151, ptr nonnull readonly align 1 %145, i64 %147, i1 false), !noalias !901
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i": ; preds = %.noexc48.i, %142
  %.sink2.i.i44.i = phi ptr [ %151, %.noexc48.i ], [ %145, %142 ]
  %.sink.i.i45.i = phi i64 [ %150, %.noexc48.i ], [ -9223372036854775808, %142 ]
  %152 = ptrtoint ptr %.sink2.i.i44.i to i64
  br label %157

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$cookie..CookieStr$GT$$GT$17h56e56fa7f35ab53dE"(ptr noalias noundef align 8 dereferenceable(24) %5) #32
          to label %132 unwind label %155, !noalias !827

155:                                              ; preds = %153, %132, %92, %69
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !827
  unreachable

157:                                              ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i", %137, %128
  %.sroa.511.sroa.0.0.i = phi i64 [ undef, %128 ], [ %139, %137 ], [ %152, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i" ]
  %.sroa.511.sroa.4.0.i = phi i64 [ undef, %128 ], [ %141, %137 ], [ %147, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i" ]
  %.sroa.09.0.i = phi i64 [ -9223372036854775806, %128 ], [ -9223372036854775807, %137 ], [ %.sink.i.i45.i, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i" ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 152
  %159 = load i8, ptr %158, align 8, !range !59, !alias.scope !824, !noalias !829, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 153
  %161 = load i8, ptr %160, align 1, !range !59, !alias.scope !824, !noalias !829, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 154
  %163 = load i8, ptr %162, align 2, !range !286, !alias.scope !824, !noalias !829, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !824
  %.sroa.023.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !824
  %.sroa.023.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %.sroa.12, ptr noundef nonnull align 4 dereferenceable(11) %.sroa.0.i, i64 11, i1 false), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i, i64 12, i1 false), !noalias !824
  %.sroa.023.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !827
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !827
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !827
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !827
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
  store i8 %96, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sroa.5.0.i, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %159, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %161, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 %163, ptr %.sroa.17.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  %164 = load i64, ptr %15, align 8, !noalias !904, !noundef !4
  %165 = add i64 %164, -1
  store i64 %165, ptr %15, align 8, !noalias !904
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

166:                                              ; preds = %170, %157
  ret void

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %69
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.i, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %168 = load i64, ptr %15, align 8, !noalias !911, !noundef !4
  %169 = add i64 %168, -1
  store i64 %169, ptr %15, align 8, !noalias !911
  resume { ptr, i32 } %eh.lpad-body

170:                                              ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %166
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = load i8, ptr %28, align 8, !range !59, !noundef !4
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
  br i1 %.not.i.i.i.i, label %39, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %41 = load i8, ptr %40, align 1, !alias.scope !918, !noundef !4
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %38
  %43 = icmp ne i64 %26, %36
  %44 = icmp eq ptr %34, null
  %or.cond.i.i = or i1 %44, %43
  br i1 %or.cond.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i": ; preds = %35
  %.old.i.i = icmp eq ptr %34, null
  br i1 %.old.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %39
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %26, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30) #31
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %spec.select.i = select i1 %27, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, ptr %34
  br label %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit

_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %39, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ], [ %26, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %36, %39 ]
  %.sroa.0.0.i = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ], [ %34, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %34, %39 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  store ptr %.sroa.0.0.i, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.3.0.i, ptr %45, align 8
  store ptr %23, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN59_$LT$http..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7785413282da1bbE", ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN59_$LT$http..method..Method$u20$as$u20$core..fmt..Display$GT$3fmt17hb7141dc5273b711dE", ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %17, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d15b71c75083ea6E", ptr %50, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.114, ptr %19, align 8, !alias.scope !923, !noalias !926
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %51, align 8, !alias.scope !923, !noalias !926
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %52, align 8, !alias.scope !923, !noalias !926
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %53, align 8, !alias.scope !923, !noalias !926
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 3, ptr %54, align 8, !alias.scope !923, !noalias !926
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %55, label %132, label %56

56:                                               ; preds = %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit
  %57 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load i16, ptr %58, align 8, !noundef !4
  %60 = icmp eq i16 %59, -1
  br i1 %60, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %61

61:                                               ; preds = %56
  %62 = add nuw i16 %59, 1
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %64 = load ptr, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = zext i16 %62 to i64
  %.not.i.i.i.i49 = icmp ugt i64 %66, %67
  br i1 %.not.i.i.i.i49, label %68, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i50"

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %70 = load i8, ptr %69, align 1, !alias.scope !929, !noundef !4
  %71 = icmp sgt i8 %70, -65
  br i1 %71, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit, label %73

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i50": ; preds = %61
  %72 = icmp eq i64 %66, %67
  br i1 %72, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %73

73:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i50", %68
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %66, i64 noundef %67, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #31
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit: ; preds = %68
  %74 = icmp eq i64 %66, %67
  br i1 %74, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %75

75:                                               ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %77 = load i8, ptr %76, align 1, !alias.scope !934, !noundef !4
  %78 = icmp sgt i8 %77, -65
  br i1 %78, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit59, label %79

79:                                               ; preds = %75
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %66, i64 noundef %67, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #31
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit59: ; preds = %75
  %80 = sub nuw i64 %66, %67
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  store ptr %81, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %80, ptr %82, align 8
  store ptr %14, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE", ptr %83, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.116, ptr %16, align 8, !alias.scope !939, !noalias !942
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %84, align 8, !alias.scope !939, !noalias !942
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !939, !noalias !942
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %86, align 8, !alias.scope !939, !noalias !942
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %87, align 8, !alias.scope !939, !noalias !942
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %88, label %132, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread: ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit59, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i50", %56, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %93, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha584cf69cce75e38E", ptr %94, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.118, ptr %13, align 8, !alias.scope !945, !noalias !948
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %95, align 8, !alias.scope !945, !noalias !948
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %96, align 8, !alias.scope !945, !noalias !948
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %97, align 8, !alias.scope !945, !noalias !948
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %98, align 8, !alias.scope !945, !noalias !948
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %99, label %132, label %100

100:                                              ; preds = %92, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.120, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %104, align 8
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %105, label %132, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN10actix_http6header3map9HeaderMap4iter17hbc4928aa012b36bfE(ptr noalias noundef nonnull sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %108)
  %109 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %126

126:                                              ; preds = %.lr.ph, %140
  %127 = phi ptr [ %110, %.lr.ph ], [ %142, %140 ]
  %128 = phi { ptr, ptr } [ %109, %.lr.ph ], [ %141, %140 ]
  %129 = extractvalue { ptr, ptr } %128, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %127, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %129) ]
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %127, align 8, !noundef !4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %136

.sink.split:                                      ; preds = %140, %106, %144
  %.0.ph = phi i1 [ true, %144 ], [ false, %106 ], [ false, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

132:                                              ; preds = %.sink.split, %92, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit59, %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit, %100
  %.0 = phi i1 [ true, %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit ], [ true, %92 ], [ true, %100 ], [ true, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit59 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load i8, ptr %134, align 8, !range !951, !noundef !4
  switch i8 %135, label %136 [
    i8 16, label %138
    i8 30, label %138
    i8 51, label %138
  ]

136:                                              ; preds = %133, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE", ptr %119, align 8
  store ptr %7, ptr %120, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b39a3ea007f1bE", ptr %121, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123, ptr %4, align 8, !alias.scope !952, !noalias !955
  store i64 3, ptr %122, align 8, !alias.scope !952, !noalias !955
  store ptr null, ptr %123, align 8, !alias.scope !952, !noalias !955
  store ptr %3, ptr %124, align 8, !alias.scope !952, !noalias !955
  store i64 2, ptr %125, align 8, !alias.scope !952, !noalias !955
  %137 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %137, label %144, label %140

138:                                              ; preds = %133, %133, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE", ptr %112, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.125, ptr %113, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE", ptr %114, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123, ptr %6, align 8, !alias.scope !958, !noalias !961
  store i64 3, ptr %115, align 8, !alias.scope !958, !noalias !961
  store ptr null, ptr %116, align 8, !alias.scope !958, !noalias !961
  store ptr %5, ptr %117, align 8, !alias.scope !958, !noalias !961
  store i64 2, ptr %118, align 8, !alias.scope !958, !noalias !961
  %139 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %139, label %144, label %140

140:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.sink.split, label %126

144:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$actix_web..request..HttpRequestPool$u20$as$u20$core..default..Default$GT$7default17h51cda5885cd13a6fE"(ptr noalias noundef writeonly sret({ { i64, { { { i64, ptr, {} }, i64 } } }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6eaf4482d059f947E"(i64 noundef 128, i1 noundef zeroext false), !noalias !964
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  store i64 0, ptr %0, align 8, !alias.scope !964
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !964
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !964
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !964
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 128, ptr %5, align 8, !alias.scope !964
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"
  %.07.i = phi i64 [ %11, %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i" ], [ 0, %4 ]
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %.07.i
  %11 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %12 = load ptr, ptr %10, align 8, !alias.scope !976, !nonnull !4, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !976, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !976
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %17)
          to label %.noexc.i unwind label %26, !noalias !967

.noexc.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !976, !noundef !4
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !noalias !976
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"

22:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 240, i64 noundef 8) #30, !noalias !976
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
  %29 = getelementptr inbounds [8 x i8], ptr %6, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #32
          to label %24 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.126) #31
  unreachable

"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"
  %.pre = load i64, ptr %0, align 8, !noalias !977
  %34 = add i64 %.pre, 1
  br label %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit"

"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit", %4
  %35 = phi i64 [ %34, %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit" ], [ 0, %4 ]
  store i64 %35, ptr %0, align 8, !noalias !977
  ret void

36:                                               ; preds = %24
  %37 = load i64, ptr %0, align 8, !noalias !984, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %0, align 8, !noalias !984
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h65c1a68efb120ae4E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !align !30, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %7 = load i64, ptr %4, align 8, !range !14, !alias.scope !997, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit"
    i64 1, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1004, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1004, !nonnull !4, !align !30, !noundef !4
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !1004, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i" unwind label %14, !noalias !1004

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa6b70cf78e0ab34E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #32
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i": ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa6b70cf78e0ab34E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit" unwind label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1011, !nonnull !4, !align !30, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !1011, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1011, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1011, !noundef !4
  invoke void %22(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i64 noundef %27)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit" unwind label %28

28:                                               ; preds = %18, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #32
          to label %40 unwind label %38

"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit": ; preds = %3, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i", %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8, !align !82, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #32
          to label %17 unwind label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !align !82, !noundef !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %12 unwind label %5, !noalias !1012

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #32
          to label %9 unwind label %7, !noalias !1012

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1012
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #32
          to label %.body unwind label %7, !noalias !1012

.body:                                            ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #32
          to label %23 unwind label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !alias.scope !1015, !noalias !1012, !align !30, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !alias.scope !1017
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !align !82, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %6, !noalias !1018

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %12 unwind label %8, !noalias !1018

8:                                                ; preds = %12, %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1018
  unreachable

10:                                               ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #32
          to label %.body unwind label %8, !noalias !1018

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #32
          to label %10 unwind label %8, !noalias !1018

.body:                                            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #32
          to label %25 unwind label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !alias.scope !1021, !noalias !1018, !align !30, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !alias.scope !1023
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8, !align !82, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h1e68c0249c0dccd4E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1030
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1030
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !1034
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !1032
  %.sroa.0.0.copyload12.i.i = load ptr, ptr %4, align 8, !noalias !1032
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1032
  %8 = icmp eq ptr %.sroa.0.0.copyload12.i.i, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !alias.scope !1034, !noalias !1035
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !1034, !noalias !1035
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1035
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970.exit

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1032
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %11, align 8, !noalias !1032
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1036
  %13 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 97) 32, i64 noundef range(i64 1, 9) 8) #30, !noalias !1036
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #31
          to label %.noexc.i.i unwind label %16, !noalias !1032

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #32
          to label %.body.i.i unwind label %18, !noalias !1032

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1032
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1032
  store i64 2, ptr %0, align 8, !alias.scope !1034, !noalias !1035
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !1034, !noalias !1035
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1034, !noalias !1035
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970.exit

.body.i.i:                                        ; preds = %16
  resume { ptr, i32 } %17

_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970.exit: ; preds = %9, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1030
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hc71574d789a443b7E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8, !alias.scope !1039
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !1039
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1039
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !1039
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1044, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !1044, !noundef !4
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit": ; preds = %2
  %10 = load i64, ptr %6, align 8, !noalias !1044, !noundef !4
  %11 = icmp eq i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %13, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread": ; preds = %2, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.128.llvm.8925420951046425970) #31
          to label %34 unwind label %40

13:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !1047
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !1050, !noalias !1053, !noundef !4
  %16 = icmp ugt i64 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1050, !noalias !1053, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

23:                                               ; preds = %27
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #32
          to label %.body unwind label %32

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i": ; preds = %19, %17
  %.sink3.i.i = phi ptr [ %21, %19 ], [ %18, %17 ]
  %.sink2.i.i = phi ptr [ %22, %19 ], [ %14, %17 ]
  %.sink.i.i = phi i64 [ %15, %19 ], [ 4, %17 ]
  %25 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !1047, !noundef !4
  %26 = icmp eq i64 %25, %.sink.i.i
  br i1 %26, label %27, label %35

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h57af7f0c81adf7b2E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %28 unwind label %23

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !1047, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !1047
  br label %35

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

34:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"
  unreachable

35:                                               ; preds = %28, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  %36 = phi i64 [ %.pre.i, %28 ], [ %25, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i" ]
  %.05.i = phi ptr [ %31, %28 ], [ %.sink2.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i" ]
  %.0.i3 = phi ptr [ %30, %28 ], [ %.sink3.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i" ]
  %37 = getelementptr inbounds [8 x i8], ptr %.0.i3, i64 %36
  store ptr %1, ptr %37, align 8
  %38 = load i64, ptr %.05.i, align 8, !alias.scope !1047, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %.05.i, align 8, !alias.scope !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %23, %40
  %eh.lpad-body6 = phi { ptr, i32 } [ %41, %40 ], [ %24, %23 ]
  resume { ptr, i32 } %eh.lpad-body6

40:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  %28 = load i8, ptr %27, align 8, !range !59, !noundef !4
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
  br i1 %.not.i.i.i.i, label %38, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %40 = load i8, ptr %39, align 1, !alias.scope !1055, !noundef !4
  %41 = icmp sgt i8 %40, -65
  br i1 %41, label %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %37
  %42 = icmp ne i64 %25, %35
  %43 = icmp eq ptr %33, null
  %or.cond.i.i = or i1 %43, %42
  br i1 %or.cond.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i": ; preds = %34
  %.old.i.i = icmp eq ptr %33, null
  br i1 %.old.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %38
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %25, i64 noundef 0, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30) #31
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %spec.select.i = select i1 %26, ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, ptr %33
  br label %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit

_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %38, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ], [ %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %35, %38 ]
  %.sroa.0.0.i = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ], [ %33, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %33, %38 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  store ptr %.sroa.0.0.i, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.3.0.i, ptr %44, align 8
  store ptr %22, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN59_$LT$http..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7785413282da1bbE", ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %23, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN59_$LT$http..method..Method$u20$as$u20$core..fmt..Display$GT$3fmt17hb7141dc5273b711dE", ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d15b71c75083ea6E", ptr %49, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.130, ptr %17, align 8, !alias.scope !1060, !noalias !1063
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %50, align 8, !alias.scope !1060, !noalias !1063
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !1060, !noalias !1063
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %52, align 8, !alias.scope !1060, !noalias !1063
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %53, align 8, !alias.scope !1060, !noalias !1063
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %54, label %123, label %55

55:                                               ; preds = %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit
  %56 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load i16, ptr %57, align 8, !noundef !4
  %59 = icmp eq i16 %58, -1
  br i1 %59, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %60

60:                                               ; preds = %55
  %61 = add nuw i16 %58, 1
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = zext i16 %61 to i64
  %.not.i.i.i.i40 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i.i40, label %67, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i41"

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %69 = load i8, ptr %68, align 1, !alias.scope !1066, !noundef !4
  %70 = icmp sgt i8 %69, -65
  br i1 %70, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit, label %72

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i41": ; preds = %60
  %71 = icmp eq i64 %65, %66
  br i1 %71, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %72

72:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i41", %67
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65, i64 noundef %66, i64 noundef %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #31
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit: ; preds = %67
  %73 = icmp eq i64 %65, %66
  br i1 %73, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %74

74:                                               ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %76 = load i8, ptr %75, align 1, !alias.scope !1071, !noundef !4
  %77 = icmp sgt i8 %76, -65
  br i1 %77, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit50, label %78

78:                                               ; preds = %74
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65, i64 noundef %66, i64 noundef %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #31
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit50: ; preds = %74
  %79 = sub nuw i64 %65, %66
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store ptr %80, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %79, ptr %81, align 8
  store ptr %12, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE", ptr %82, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.116, ptr %14, align 8, !alias.scope !1076, !noalias !1079
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %83, align 8, !alias.scope !1076, !noalias !1079
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %84, align 8, !alias.scope !1076, !noalias !1079
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %85, align 8, !alias.scope !1076, !noalias !1079
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %86, align 8, !alias.scope !1076, !noalias !1079
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %87, label %123, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread: ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit50, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i41", %55, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %92, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha584cf69cce75e38E", ptr %93, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.118, ptr %11, align 8, !alias.scope !1082, !noalias !1085
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %94, align 8, !alias.scope !1082, !noalias !1085
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %95, align 8, !alias.scope !1082, !noalias !1085
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %96, align 8, !alias.scope !1082, !noalias !1085
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %97, align 8, !alias.scope !1082, !noalias !1085
  %98 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %98, label %123, label %99

99:                                               ; preds = %91, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.120, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %103, align 8
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %104, label %123, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10actix_http6header3map9HeaderMap4iter17hbc4928aa012b36bfE(ptr noalias noundef nonnull sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %107)
  %108 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %118

118:                                              ; preds = %.lr.ph, %124
  %119 = phi ptr [ %109, %.lr.ph ], [ %126, %124 ]
  %120 = phi { ptr, ptr } [ %108, %.lr.ph ], [ %125, %124 ]
  %121 = extractvalue { ptr, ptr } %120, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %119, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %121) ]
  store ptr %121, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE", ptr %111, align 8
  store ptr %5, ptr %112, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b39a3ea007f1bE", ptr %113, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123, ptr %4, align 8, !alias.scope !1088, !noalias !1091
  store i64 3, ptr %114, align 8, !alias.scope !1088, !noalias !1091
  store ptr null, ptr %115, align 8, !alias.scope !1088, !noalias !1091
  store ptr %3, ptr %116, align 8, !alias.scope !1088, !noalias !1091
  store i64 2, ptr %117, align 8, !alias.scope !1088, !noalias !1091
  %122 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %122, label %.sink.split, label %124

.sink.split:                                      ; preds = %124, %118, %105
  %.0.ph = phi i1 [ false, %105 ], [ %122, %118 ], [ %122, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

123:                                              ; preds = %.sink.split, %91, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit50, %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit, %99
  %.0 = phi i1 [ true, %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit ], [ true, %91 ], [ true, %99 ], [ true, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit50 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

124:                                              ; preds = %118
  %125 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.sink.split, label %118
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9actix_web7service24ServiceResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h65e4d1c8ce1150d0E.llvm.8925420951046425970"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !1094
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7service10WebService4name17h1b469a2b039fe7a8E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %3, i1 noundef zeroext false)
          to label %10 unwind label %8

7:                                                ; preds = %25, %8
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$actix_web..service..WebService$GT$17heef961c371d3950bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #32
          to label %29 unwind label %27

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %11 = extractvalue { i64, ptr } %6, 0
  %12 = extractvalue { i64, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %2, i64 %3, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %14 = load i64, ptr %13, align 8, !range !72, !alias.scope !1098, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit", label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !range !72, !noalias !1101, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1101, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !noalias !1101, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1101
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit"

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %11, ptr %13, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %3, ptr %.sroa.68.0..sroa_idx, align 8
  br label %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", %10
  store i64 %11, ptr %13, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %.sroa.55.0..sroa_idx6, align 8
  %.sroa.68.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %3, ptr %.sroa.68.0..sroa_idx9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

29:                                               ; preds = %7
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
  %15 = load i64, ptr %14, align 8, !range !1110, !alias.scope !1111, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false), !noalias !1116
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1121
  %21 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h2dbaa5e7b368e302E"(ptr noundef nonnull align 8 @_ZN5ahash12random_state11RAND_SOURCE17h1c1a47a27e567a97E)
          to label %.noexc.i unwind label %30, !noalias !1121

.noexc.i:                                         ; preds = %20
  %22 = load ptr, ptr %21, align 8, !noalias !1122, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !1122, !nonnull !4, !align !30, !noundef !4
  %25 = invoke noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h0b03a4f2f88f8356E"(ptr noundef nonnull align 8 @_ZN5ahash12random_state15get_fixed_seeds5SEEDS17hb744fd27980899d4E)
          to label %.noexc13.i unwind label %30, !noalias !1121

.noexc13.i:                                       ; preds = %.noexc.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !1122, !nonnull !4
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 1 %22)
          to label %.noexc14.i unwind label %30, !noalias !1121

.noexc14.i:                                       ; preds = %.noexc13.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZN5ahash12random_state11RandomState9from_keys17h0e4391a42b8ed258E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29, i64 noundef %28)
          to label %34 unwind label %30, !noalias !1121

30:                                               ; preds = %.noexc14.i, %.noexc13.i, %.noexc.i, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h74b01eda1e495ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %6) #32
          to label %.body unwind label %32, !noalias !1121

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1121
  unreachable

34:                                               ; preds = %.noexc14.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.972a82340b04216d2ae9c135c478131e.43.llvm.7040996025249724499, i64 32, i1 false), !noalias !1121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false), !alias.scope !1121
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !1119
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store i64 0, ptr %37, align 8, !alias.scope !1116, !noalias !1119
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr inttoptr (i64 -1 to ptr), ptr %38, align 8, !alias.scope !1116, !noalias !1119
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 0, ptr %39, align 8, !alias.scope !1116, !noalias !1119
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !1116, !noalias !1119
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 0, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !1116, !noalias !1119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN71_$LT$actix_web..config..AppConfig$u20$as$u20$core..default..Default$GT$7default17h15ddbaa9b4a2e532E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %11)
          to label %43 unwind label %41

40:                                               ; preds = %.body11, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %13) #32
          to label %.body unwind label %66

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

.body11:                                          ; preds = %49, %68
  %.pn = phi { ptr, i32 } [ %58, %68 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #32
          to label %40 unwind label %66

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !alias.scope !1125
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %44, align 8, !alias.scope !1125
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1125
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1125
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %45, align 8, !alias.scope !1125
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, ptr %.sroa.02.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1125
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 1, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1125
  %.sroa.02.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %.sroa.02.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1125
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i16 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %46 = load i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, align 1, !range !46, !noalias !1128, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %46 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i", label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i

_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i: ; preds = %43
  %47 = invoke noundef align 1 dereferenceable_or_null(16) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b903d0cf289069eE.llvm.13244384468531467415"(ptr noundef nonnull align 1 @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, ptr noalias noundef align 1 dereferenceable_or_null(17) null)
          to label %.noexc.i10 unwind label %49, !noalias !1138

.noexc.i10:                                       ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i", label %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i"

"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i": ; preds = %43, %.noexc.i10
  %.0.i.i2.i.i = phi ptr [ %47, %.noexc.i10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, i64 1), %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1139
  invoke void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %.0.i.i2.i.i, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, i64 noundef 1)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i" unwind label %49, !noalias !1138

49:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i", %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i", %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hca68dd1fb874dda3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %9) #32
          to label %.body11 unwind label %52, !noalias !1140

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i": ; preds = %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i"
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !1138
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1138
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1139
  %51 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %51, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i", label %54

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i", %.noexc.i10
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.8, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.10) #31
          to label %.noexc3.i unwind label %49, !noalias !1138

.noexc3.i:                                        ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i"
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1140
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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #32
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

68:                                               ; preds = %57
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %10) #32
          to label %.body11 unwind label %66

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %.body, %17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest8with_uri17h2424a1703cb4328dE(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(832) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest3uri17h9907b21571965e79E(ptr noalias noundef nonnull align 8 dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE.exit unwind label %7, !noalias !1141

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %4) #32
          to label %11 unwind label %9, !noalias !1141

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1141
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %4, i64 832, i1 false), !alias.scope !1144, !noalias !1146
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1148

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #32
          to label %10 unwind label %8, !noalias !1151

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1151
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1153, !noalias !1155
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1156

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #32
          to label %10 unwind label %8, !noalias !1159

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1159
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1161, !noalias !1163
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1164

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #32
          to label %10 unwind label %8, !noalias !1167

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1167
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1169, !noalias !1171
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1172

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #32
          to label %10 unwind label %8, !noalias !1175

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1175
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1177, !noalias !1179
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1180

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #32
          to label %10 unwind label %8, !noalias !1183

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1183
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1185, !noalias !1187
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
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #32
          to label %11 unwind label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i64 832, i1 false)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #32
          to label %11 unwind label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i64 832, i1 false)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #32
          to label %12 unwind label %10

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i64 832, i1 false)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #32
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  invoke void @"_ZN4core3ptr255drop_in_place$LT$actix_http..requests..request..Request$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17he92522628c7f25b1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #32
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %17 unwind label %65

27:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %30 unwind label %28

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit": ; preds = %64, %55, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm.split-lp, %55 ], [ %lpad.thr_comm, %64 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #32
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %36 = load ptr, ptr %35, align 8, !alias.scope !1194, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !1194, !noundef !4
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %34
  %40 = load i64, ptr %36, align 8, !noalias !1194, !noundef !4
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %51, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %34
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #31
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

42:                                               ; preds = %30, %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3dc7b55e4ae7a9b7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc13 unwind label %18

.noexc13:                                         ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !range !72, !noalias !1195, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %63, label %45

45:                                               ; preds = %.noexc13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1195, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !noalias !1195, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #30
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = load i8, ptr %57, align 8, !range !59, !alias.scope !1207, !noalias !1204, !noundef !4
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.140) #31
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !alias.scope !1209
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1195
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

64:                                               ; preds = %60, %51
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit"

65:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit", %25, %17
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #32
          to label %22 unwind label %20

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %4

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1216, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1216, !noundef !4
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %7
  %13 = load i64, ptr %9, align 8, !noalias !1216, !noundef !4
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %17, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %7
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #31
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

15:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr255drop_in_place$LT$actix_http..requests..request..Request$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17he92522628c7f25b1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3) #32
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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

19:                                               ; preds = %145, %144, %24
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %145 ], [ %.pn36, %144 ], [ %25, %24 ]
  %.032 = phi i1 [ %.234, %145 ], [ %.234, %144 ], [ true, %24 ]
  %cond44 = phi i1 [ false, %145 ], [ true, %144 ], [ false, %24 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %21 = load i64, ptr %20, align 8, !range !1110, !alias.scope !1217, !noundef !4
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
  %32 = load i64, ptr %31, align 8, !noalias !1222, !noundef !4
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %27
  %34 = load i64, ptr %28, align 8, !noalias !1222, !noundef !4
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %27
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #31
          to label %.noexc45 unwind label %36

.noexc45:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  store i64 1, ptr %7, align 8, !noalias !1227
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %45, align 8, !noalias !1227
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 272, i1 noundef zeroext false)
          to label %.noexc.i unwind label %50, !noalias !1227

.noexc.i:                                         ; preds = %43
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 272) #31
          to label %.noexc3.i unwind label %50, !noalias !1227

.noexc3.i:                                        ; preds = %49
  unreachable

50:                                               ; preds = %49, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %44)
          to label %.body unwind label %52, !noalias !1227

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1227
  unreachable

54:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false), !noalias !1227
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1227
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %57 = load i8, ptr %56, align 8, !range !46, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %60 unwind label %142

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1230
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %68, align 8, !noalias !1230
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i46 unwind label %73, !noalias !1230

.noexc.i46:                                       ; preds = %65
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %.noexc.i46
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #31
          to label %.noexc3.i47 unwind label %73, !noalias !1230

.noexc3.i47:                                      ; preds = %72
  unreachable

73:                                               ; preds = %72, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #32
          to label %.body48 unwind label %75, !noalias !1230

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1230
  unreachable

77:                                               ; preds = %.noexc.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !1230
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1230
  store ptr %70, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1233
  store i64 1, ptr %5, align 8, !noalias !1233
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %78, align 8, !noalias !1233
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %80 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i50 unwind label %84, !noalias !1233

.noexc.i50:                                       ; preds = %77
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %.noexc.i50
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #31
          to label %.noexc3.i51 unwind label %84, !noalias !1233

.noexc3.i51:                                      ; preds = %83
  unreachable

84:                                               ; preds = %83, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #32
          to label %.body52 unwind label %86, !noalias !1233

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1233
  unreachable

88:                                               ; preds = %.noexc.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1233
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(144) %12, i64 144, i1 false)
  store i64 1, ptr %4, align 8, !noalias !1236
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %89, align 8, !noalias !1236
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %90, align 8, !noalias !1241
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %70, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1241
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1241
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1241
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %81, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1241
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1241
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1241
  %91 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 240, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %95, !noalias !1236

.noexc.i.i:                                       ; preds = %88
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 240) #31
          to label %.noexc3.i.i unwind label %95, !noalias !1236

.noexc3.i.i:                                      ; preds = %94
  unreachable

95:                                               ; preds = %94, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %90)
          to label %.body unwind label %97, !noalias !1236

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1236
  unreachable

99:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %92, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false), !noalias !1236
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %92, ptr %100, align 8, !alias.scope !1242, !noalias !1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %102 = load i64, ptr %101, align 8, !range !1110, !alias.scope !1247, !noundef !4
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit57", label %104

104:                                              ; preds = %99
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %101)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit57" unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55) #32
          to label %115 unwind label %137

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit57": ; preds = %99, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1252
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %55)
          to label %.noexc58 unwind label %117

.noexc58:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit57"
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !range !72, !noalias !1252, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i, label %119, label %109

109:                                              ; preds = %.noexc58
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !1252, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !noalias !1252, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #30
  br label %119

115:                                              ; preds = %117, %105
  %.pn39 = phi { ptr, i32 } [ %118, %117 ], [ %106, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %116) #32
          to label %common.resume unwind label %137

117:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit57"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %115

119:                                              ; preds = %113, %109, %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1252
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %122 = load i64, ptr %121, align 8, !alias.scope !1263, !noalias !1278, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", label %124

124:                                              ; preds = %119
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %120)
          to label %.noexc.i59 unwind label %126

.noexc.i59:                                       ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 768
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %120, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i" unwind label %126

126:                                              ; preds = %.noexc.i59, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 784
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(48) %128) #32
          to label %common.resume unwind label %135

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i": ; preds = %.noexc.i59, %119
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %130 = load i64, ptr %129, align 8, !alias.scope !1280, !noalias !1293, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit", label %132

132:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i"
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 816
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %133), !noalias !1293
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %133, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef 168, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit"

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

common.resume:                                    ; preds = %115, %152, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %.pn39, %115 ], [ %.pn36.pn, %152 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", %132
  ret void

137:                                              ; preds = %23, %.body52, %154, %152, %150, %148, %146, %145, %.body, %142, %141, %140, %.body48, %139, %115, %105
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

.body52:                                          ; preds = %84
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr null) #32
          to label %139 unwind label %137

139:                                              ; preds = %.body52
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #32
          to label %.body48 unwind label %137

.body48:                                          ; preds = %73, %139
  %.pn = phi { ptr, i32 } [ %85, %139 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #32
          to label %140 unwind label %137

140:                                              ; preds = %.body48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #32
          to label %141 unwind label %137

141:                                              ; preds = %140
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12) #32
          to label %.body unwind label %137

142:                                              ; preds = %54
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #32
          to label %.body unwind label %137

144:                                              ; preds = %.body
  br i1 %.126, label %145, label %19

.body:                                            ; preds = %95, %58, %50, %36, %141, %142
  %.pn36 = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %141 ], [ %37, %36 ], [ %143, %142 ], [ %59, %58 ], [ %96, %95 ]
  %.234 = phi i1 [ false, %50 ], [ false, %141 ], [ true, %36 ], [ false, %142 ], [ false, %58 ], [ false, %95 ]
  %.126 = phi i1 [ true, %50 ], [ false, %141 ], [ true, %36 ], [ true, %142 ], [ true, %58 ], [ false, %95 ]
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"(ptr noalias noundef align 8 dereferenceable(24) %17) #32
          to label %144 unwind label %137

145:                                              ; preds = %144
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #32
          to label %19 unwind label %137

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %19, %23
  br i1 %.032, label %148, label %146

146:                                              ; preds = %148, %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 464
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %147) #32
          to label %149 unwind label %137

148:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1) #32
          to label %146 unwind label %137

149:                                              ; preds = %146
  br i1 %cond44, label %152, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %151) #32
          to label %154 unwind label %137

152:                                              ; preds = %149, %154
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %153) #32
          to label %common.resume unwind label %137

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 704
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %155) #32
          to label %152 unwind label %137
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
          to label %23 unwind label %21

.thread:                                          ; preds = %107, %152, %.body, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %22, %21 ], [ %.pn, %152 ], [ %108, %107 ]
  %.027 = phi i1 [ %.2, %.body ], [ true, %21 ], [ false, %152 ], [ false, %107 ]
  %cond37 = phi i1 [ false, %.body ], [ false, %21 ], [ true, %152 ], [ true, %107 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i64, ptr %17, align 8, !range !1110, !alias.scope !1295, !noundef !4
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit", label %20

20:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %17)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit" unwind label %148

21:                                               ; preds = %23, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

23:                                               ; preds = %1
  invoke void @"_ZN10actix_http8requests7request16Request$LT$P$GT$10into_parts17had9246059a1d8fecE"(ptr noalias noundef nonnull sret({ ptr, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14)
          to label %24 unwind label %21

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %25 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %27 = load i64, ptr %26, align 8, !range !104, !alias.scope !1300, !noundef !4
  switch i64 %27, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit"
    i64 1, label %38
    i64 2, label %40
    i64 3, label %28
  ]

default.unreachable:                              ; preds = %24
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1309, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !1309, !nonnull !4, !align !30, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !1309, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %30)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i" unwind label %34, !noalias !1309

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #32
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i": ; preds = %28
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit" unwind label %42

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d6d318515baeb2E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit" unwind label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h6cbae4ba1f65d0bcE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit" unwind label %42

42:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i", %40, %38, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i", %50
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit": ; preds = %24, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i", %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !1310, !noundef !4
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit"
  %48 = load i64, ptr %25, align 8, !noalias !1310, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit"
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #31
          to label %.noexc41 unwind label %42

.noexc41:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

50:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 48
  invoke fastcc void @_ZN12actix_router3url3Url6update17h3f1a8a562e7aac5eE(ptr noalias noundef align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 %54)
          to label %55 unwind label %42

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %56, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1315
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %57, align 8, !noalias !1315
  %58 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 272, i1 noundef zeroext false)
          to label %.noexc.i unwind label %62, !noalias !1315

.noexc.i:                                         ; preds = %55
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 272) #31
          to label %.noexc3.i unwind label %62, !noalias !1315

.noexc3.i:                                        ; preds = %61
  unreachable

62:                                               ; preds = %61, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %56)
          to label %.body unwind label %64, !noalias !1315

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1315
  unreachable

66:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %59, ptr noundef nonnull align 8 dereferenceable(272) %6, i64 272, i1 false), !noalias !1315
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1315
  store ptr %59, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = load i8, ptr %68, align 8, !range !46, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %72 unwind label %153

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 %69, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = invoke noundef nonnull ptr @_ZN9actix_web11app_service19AppInitServiceState3new17hfa54037c38a52132E(ptr noundef nonnull %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %12)
          to label %77 unwind label %70

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %52, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %76, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !noalias !1318
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %80, align 8, !noalias !1318
  %81 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i45 unwind label %85, !noalias !1318

.noexc.i45:                                       ; preds = %77
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %.noexc.i45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #31
          to label %.noexc3.i46 unwind label %85, !noalias !1318

.noexc3.i46:                                      ; preds = %84
  unreachable

85:                                               ; preds = %84, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #32
          to label %.body47 unwind label %87, !noalias !1318

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1318
  unreachable

89:                                               ; preds = %.noexc.i45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !1318
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1318
  store ptr %82, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1321
  store i64 1, ptr %4, align 8, !noalias !1321
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %90, align 8, !noalias !1321
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %91, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %92 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i49 unwind label %96, !noalias !1321

.noexc.i49:                                       ; preds = %89
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %.noexc.i49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #31
          to label %.noexc3.i50 unwind label %96, !noalias !1321

.noexc3.i50:                                      ; preds = %95
  unreachable

96:                                               ; preds = %95, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body51 unwind label %98, !noalias !1321

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1321
  unreachable

100:                                              ; preds = %.noexc.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !1321
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1321
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(144) %11, i64 144, i1 false)
  store i64 1, ptr %3, align 8, !noalias !1324
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %101, align 8, !noalias !1324
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %102, align 8, !noalias !1329
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %82, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1329
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1329
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %25, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1329
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %93, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1329
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %76, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1329
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1329
  %103 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 240, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %107, !noalias !1324

.noexc.i.i:                                       ; preds = %100
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 240) #31
          to label %.noexc3.i.i unwind label %107, !noalias !1324

.noexc3.i.i:                                      ; preds = %106
  unreachable

107:                                              ; preds = %106, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %102)
          to label %.thread unwind label %109, !noalias !1324

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1324
  unreachable

111:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %104, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %113 = load i64, ptr %112, align 8, !range !1110, !alias.scope !1330, !noundef !4
  %114 = icmp eq i64 %113, 5
  br i1 %114, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit56", label %115

115:                                              ; preds = %111
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %112)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit56" unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %67) #32
          to label %126 unwind label %148

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit56": ; preds = %111, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1335
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %67)
          to label %.noexc57 unwind label %128

.noexc57:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit56"
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i64, ptr %118, align 8, !range !72, !noalias !1335, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i, label %130, label %120

120:                                              ; preds = %.noexc57
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !1335, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %2, align 8, !noalias !1335, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #30
  br label %130

126:                                              ; preds = %128, %116
  %.pn32 = phi { ptr, i32 } [ %129, %128 ], [ %117, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %127) #32
          to label %common.resume unwind label %148

128:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit56"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %126

130:                                              ; preds = %124, %120, %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1335
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %133 = load i64, ptr %132, align 8, !alias.scope !1346, !noalias !1361, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", label %135

135:                                              ; preds = %130
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %131)
          to label %.noexc.i58 unwind label %137

.noexc.i58:                                       ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %131, ptr noalias noundef nonnull readonly align 1 %136, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i" unwind label %137

137:                                              ; preds = %.noexc.i58, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(48) %139) #32
          to label %common.resume unwind label %146

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i": ; preds = %.noexc.i58, %130
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %141 = load i64, ptr %140, align 8, !alias.scope !1363, !noalias !1376, !noundef !4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %144), !noalias !1376
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %144, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef 168, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit"

146:                                              ; preds = %137
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

common.resume:                                    ; preds = %126, %161, %137
  %common.resume.op = phi { ptr, i32 } [ %138, %137 ], [ %.pn32, %126 ], [ %.pn.pn.pn, %161 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", %143
  ret ptr %104

148:                                              ; preds = %20, %.body51, %163, %161, %159, %157, %155, %.body, %153, %152, %151, %.body47, %150, %126, %116
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

.body51:                                          ; preds = %96
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr null) #32
          to label %150 unwind label %148

150:                                              ; preds = %.body51
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #32
          to label %.body47 unwind label %148

.body47:                                          ; preds = %85, %150
  %.pn = phi { ptr, i32 } [ %97, %150 ], [ %86, %85 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #32
          to label %151 unwind label %148

151:                                              ; preds = %.body47
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #32
          to label %152 unwind label %148

152:                                              ; preds = %151
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11) #32
          to label %.thread unwind label %148

153:                                              ; preds = %66
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #32
          to label %.body unwind label %148

.body:                                            ; preds = %70, %62, %34, %42, %153
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %154, %153 ], [ %35, %34 ], [ %43, %42 ], [ %63, %62 ]
  %.2 = phi i1 [ false, %70 ], [ false, %153 ], [ true, %34 ], [ true, %42 ], [ false, %62 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #32
          to label %.thread unwind label %148

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %.thread, %20
  br i1 %.027, label %157, label %155

155:                                              ; preds = %157, %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %156) #32
          to label %158 unwind label %148

157:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %0) #32
          to label %155 unwind label %148

158:                                              ; preds = %155
  br i1 %cond37, label %161, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %160) #32
          to label %163 unwind label %148

161:                                              ; preds = %158, %163
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %162) #32
          to label %common.resume unwind label %148

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 704
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %164) #32
          to label %161 unwind label %148
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

19:                                               ; preds = %145, %144, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %.pn.pn, %144 ], [ %25, %24 ]
  %.027 = phi i1 [ %.2, %145 ], [ %.2, %144 ], [ true, %24 ]
  %cond37 = phi i1 [ false, %145 ], [ true, %144 ], [ false, %24 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %21 = load i64, ptr %20, align 8, !range !1110, !alias.scope !1378, !noundef !4
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
  %32 = load i64, ptr %31, align 8, !noalias !1383, !noundef !4
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %27
  %34 = load i64, ptr %28, align 8, !noalias !1383, !noundef !4
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %27
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #31
          to label %.noexc38 unwind label %36

.noexc38:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

.body:                                            ; preds = %95, %58, %50, %36, %142, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %37, %36 ], [ %143, %142 ], [ %59, %58 ], [ %51, %50 ], [ %96, %95 ]
  %.2 = phi i1 [ false, %141 ], [ true, %36 ], [ false, %142 ], [ false, %58 ], [ false, %50 ], [ false, %95 ]
  %.022 = phi i1 [ false, %141 ], [ true, %36 ], [ true, %142 ], [ true, %58 ], [ true, %50 ], [ false, %95 ]
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"(ptr noalias noundef align 8 dereferenceable(24) %17) #32
          to label %144 unwind label %137

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  store i64 1, ptr %7, align 8, !noalias !1388
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %45, align 8, !noalias !1388
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 272, i1 noundef zeroext false)
          to label %.noexc.i unwind label %50, !noalias !1388

.noexc.i:                                         ; preds = %43
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 272) #31
          to label %.noexc3.i unwind label %50, !noalias !1388

.noexc3.i:                                        ; preds = %49
  unreachable

50:                                               ; preds = %49, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %44)
          to label %.body unwind label %52, !noalias !1388

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1388
  unreachable

54:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false), !noalias !1388
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1388
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %57 = load i8, ptr %56, align 8, !range !46, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %60 unwind label %142

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1391
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %68, align 8, !noalias !1391
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i39 unwind label %73, !noalias !1391

.noexc.i39:                                       ; preds = %65
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %.noexc.i39
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #31
          to label %.noexc3.i40 unwind label %73, !noalias !1391

.noexc3.i40:                                      ; preds = %72
  unreachable

73:                                               ; preds = %72, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #32
          to label %.body41 unwind label %75, !noalias !1391

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1391
  unreachable

77:                                               ; preds = %.noexc.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !1391
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1391
  store ptr %70, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1394
  store i64 1, ptr %5, align 8, !noalias !1394
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %78, align 8, !noalias !1394
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %80 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i43 unwind label %84, !noalias !1394

.noexc.i43:                                       ; preds = %77
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %.noexc.i43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #31
          to label %.noexc3.i44 unwind label %84, !noalias !1394

.noexc3.i44:                                      ; preds = %83
  unreachable

84:                                               ; preds = %83, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #32
          to label %.body45 unwind label %86, !noalias !1394

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1394
  unreachable

88:                                               ; preds = %.noexc.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !1394
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1394
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(144) %12, i64 144, i1 false)
  store i64 1, ptr %4, align 8, !noalias !1397
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %89, align 8, !noalias !1397
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %90, align 8, !noalias !1402
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %70, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1402
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1402
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1402
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %81, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1402
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1402
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1402
  %91 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 240, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %95, !noalias !1397

.noexc.i.i:                                       ; preds = %88
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 240) #31
          to label %.noexc3.i.i unwind label %95, !noalias !1397

.noexc3.i.i:                                      ; preds = %94
  unreachable

95:                                               ; preds = %94, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %90)
          to label %.body unwind label %97, !noalias !1397

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1397
  unreachable

99:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %92, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false), !noalias !1397
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1397
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
  %102 = load i64, ptr %101, align 8, !range !1110, !alias.scope !1403, !noundef !4
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit50", label %104

104:                                              ; preds = %99
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %101)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit50" unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55) #32
          to label %115 unwind label %137

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit50": ; preds = %99, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1408
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %55)
          to label %.noexc51 unwind label %117

.noexc51:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit50"
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !range !72, !noalias !1408, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i, label %119, label %109

109:                                              ; preds = %.noexc51
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !1408, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !noalias !1408, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #30
  br label %119

115:                                              ; preds = %117, %105
  %.pn32 = phi { ptr, i32 } [ %118, %117 ], [ %106, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %116) #32
          to label %common.resume unwind label %137

117:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit50"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %115

119:                                              ; preds = %113, %109, %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1408
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %122 = load i64, ptr %121, align 8, !alias.scope !1419, !noalias !1434, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", label %124

124:                                              ; preds = %119
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %120)
          to label %.noexc.i52 unwind label %126

.noexc.i52:                                       ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 768
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(96) %120, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i" unwind label %126

126:                                              ; preds = %.noexc.i52, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 784
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(48) %128) #32
          to label %common.resume unwind label %135

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i": ; preds = %.noexc.i52, %119
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %130 = load i64, ptr %129, align 8, !alias.scope !1436, !noalias !1449, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit", label %132

132:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i"
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 816
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %133), !noalias !1449
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(48) %133, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef 168, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit"

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

common.resume:                                    ; preds = %115, %152, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %.pn32, %115 ], [ %.pn.pn.pn, %152 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", %132
  ret void

137:                                              ; preds = %23, %.body45, %154, %152, %150, %148, %146, %145, %142, %141, %140, %.body41, %139, %115, %105, %.body
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

.body45:                                          ; preds = %84
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr null) #32
          to label %139 unwind label %137

139:                                              ; preds = %.body45
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #32
          to label %.body41 unwind label %137

.body41:                                          ; preds = %73, %139
  %.pn = phi { ptr, i32 } [ %85, %139 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #32
          to label %140 unwind label %137

140:                                              ; preds = %.body41
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #32
          to label %141 unwind label %137

141:                                              ; preds = %140
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12) #32
          to label %.body unwind label %137

142:                                              ; preds = %54
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #32
          to label %.body unwind label %137

144:                                              ; preds = %.body
  br i1 %.022, label %145, label %19

145:                                              ; preds = %144
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #32
          to label %19 unwind label %137

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %19, %23
  br i1 %.027, label %148, label %146

146:                                              ; preds = %148, %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 464
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %147) #32
          to label %149 unwind label %137

148:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1) #32
          to label %146 unwind label %137

149:                                              ; preds = %146
  br i1 %cond37, label %152, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %151) #32
          to label %154 unwind label %137

152:                                              ; preds = %149, %154
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %153) #32
          to label %common.resume unwind label %137

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 704
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %155) #32
          to label %152 unwind label %137
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

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
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h9223d9e497afe5e3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

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
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #24

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #29

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }

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
!20 = !{!19}
!21 = !{!22, !16, !19}
!22 = distinct !{!22, !23, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970: argument 0"}
!26 = distinct !{!26, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE"}
!30 = !{i64 8}
!31 = !{!32, !34, !35, !37, !38, !40}
!32 = distinct !{!32, !33, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 0"}
!33 = distinct !{!33, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970"}
!34 = distinct !{!34, !33, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 1"}
!35 = distinct !{!35, !36, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 0"}
!36 = distinct !{!36, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970"}
!37 = distinct !{!37, !36, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 1"}
!38 = distinct !{!38, !39, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h1e68c0249c0dccd4E.llvm.8925420951046425970: argument 0"}
!39 = distinct !{!39, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h1e68c0249c0dccd4E.llvm.8925420951046425970"}
!40 = distinct !{!40, !39, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h1e68c0249c0dccd4E.llvm.8925420951046425970: argument 1"}
!41 = !{!35, !37, !38, !40}
!42 = !{!34, !37, !40}
!43 = !{!44, !32, !34, !35, !37, !38, !40}
!44 = distinct !{!44, !45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE"}
!46 = !{i8 0, i8 2}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E: argument 0"}
!49 = distinct !{!49, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E"}
!50 = distinct !{!50, !51, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE: argument 0"}
!51 = distinct !{!51, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE"}
!52 = distinct !{!52, !53, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E: argument 0"}
!53 = distinct !{!53, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E"}
!54 = !{!52}
!55 = !{!56, !58, !52}
!56 = distinct !{!56, !57, !"_ZN12actix_router3url3Url6update28_$u7b$$u7b$closure$u7d$$u7d$17h9659a6928b864057E: argument 0"}
!57 = distinct !{!57, !"_ZN12actix_router3url3Url6update28_$u7b$$u7b$closure$u7d$$u7d$17h9659a6928b864057E"}
!58 = distinct !{!58, !57, !"_ZN12actix_router3url3Url6update28_$u7b$$u7b$closure$u7d$$u7d$17h9659a6928b864057E: argument 1"}
!59 = !{i8 0, i8 3}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!63 = distinct !{!63, !64, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E: argument 0"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E"}
!68 = distinct !{!68, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E"}
!72 = !{i64 0, i64 -9223372036854775807}
!73 = !{!74, !76, !78, !80, !70}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!82 = !{i64 1}
!83 = !{i8 0, i8 12}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884: argument 0"}
!86 = distinct !{!86, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"}
!89 = !{!90, !92, !94, !96, !98, !100}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E"}
!92 = distinct !{!92, !93, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884: argument 0"}
!93 = distinct !{!93, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"}
!102 = !{!103, !85, !87}
!103 = distinct !{!103, !91, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 1"}
!104 = !{i64 0, i64 4}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884"}
!111 = !{!109, !106}
!112 = !{!113, !115, !117, !119}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!121 = !{i64 0, i64 -9223372036854775806}
!122 = !{!123, !125, !127, !129, !131}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE"}
!133 = !{i64 0, i64 -9223372036854775805}
!134 = !{!135, !137, !139, !141, !143, !145}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"}
!147 = !{!148, !150, !152, !154, !156}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h9fc3dac262885777E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h9fc3dac262885777E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h23c8cd915761ff5aE.llvm.11632439649900387884: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h23c8cd915761ff5aE.llvm.11632439649900387884"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!167 = distinct !{!167, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!170 = !{i64 0, i64 2}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E: argument 0"}
!173 = distinct !{!173, !"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E: argument 1"}
!176 = !{!172, !175}
!177 = !{!178, !172, !175}
!178 = distinct !{!178, !179, !"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17hd103ecd2ebf3e952E: argument 0"}
!179 = distinct !{!179, !"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17hd103ecd2ebf3e952E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h44167a05e38e6eb4E.llvm.11632439649900387884: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h44167a05e38e6eb4E.llvm.11632439649900387884"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884: argument 0"}
!191 = distinct !{!191, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884"}
!192 = !{!190, !187, !184, !181}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!195 = distinct !{!195, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!198 = distinct !{!198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!199 = distinct !{!199, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E: argument 0"}
!202 = distinct !{!202, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970: argument 1"}
!205 = distinct !{!205, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970: argument 0"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!210 = distinct !{!210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!215 = distinct !{!215, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hba4c7807afb5a470E: argument 0"}
!220 = distinct !{!220, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hba4c7807afb5a470E"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hea103860da57d75fE: argument 0"}
!223 = distinct !{!223, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hea103860da57d75fE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!226 = distinct !{!226, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!231 = distinct !{!231, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884: argument 0"}
!239 = distinct !{!239, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884"}
!240 = !{!238, !235}
!241 = !{!242, !244, !246, !248, !250, !252}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E"}
!244 = distinct !{!244, !245, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884: argument 0"}
!245 = distinct !{!245, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"}
!254 = !{!255, !238, !235}
!255 = distinct !{!255, !243, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE: argument 0"}
!258 = distinct !{!258, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE: argument 1"}
!261 = !{!257, !260}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE: argument 0"}
!264 = distinct !{!264, !"_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN86_$LT$actix_web..http..header..accept..Accept$u20$as$u20$actix_http..header..Header$GT$5parse17hc7ee0f5ec136915bE: argument 0"}
!267 = distinct !{!267, !"_ZN86_$LT$actix_web..http..header..accept..Accept$u20$as$u20$actix_http..header..Header$GT$5parse17hc7ee0f5ec136915bE"}
!268 = !{!269, !266, !263}
!269 = distinct !{!269, !270, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE: argument 1"}
!270 = distinct !{!270, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE"}
!271 = !{!272, !269, !266, !263}
!272 = distinct !{!272, !273, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083: argument 0"}
!273 = distinct !{!273, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083"}
!274 = !{!275, !266, !263}
!275 = distinct !{!275, !276, !"_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE: argument 0"}
!276 = distinct !{!276, !"_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE"}
!277 = !{!278, !280, !282, !284, !263}
!278 = distinct !{!278, !279, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884: argument 0"}
!279 = distinct !{!279, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$actix_web..http..header..accept..Accept$C$actix_http..error..ParseError$GT$$GT$17hfa6774f864ea7075E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$actix_web..http..header..accept..Accept$C$actix_http..error..ParseError$GT$$GT$17hfa6774f864ea7075E"}
!286 = !{i8 0, i8 4}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 1"}
!292 = distinct !{!292, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!295 = distinct !{!295, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!296 = !{!297}
!297 = distinct !{!297, !292, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 0"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!301 = distinct !{!301, !302, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!303 = !{!297, !291}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 1"}
!306 = distinct !{!306, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 0"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!312 = distinct !{!312, !313, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!314 = !{!308, !305}
!315 = !{!316, !312}
!316 = distinct !{!316, !317, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E: argument 1"}
!320 = distinct !{!320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE: argument 1"}
!323 = distinct !{!323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE"}
!324 = !{!322, !319}
!325 = !{!326, !327}
!326 = distinct !{!326, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE: argument 0"}
!327 = distinct !{!327, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E: argument 0"}
!328 = !{!322, !327, !319}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 1"}
!331 = distinct !{!331, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!334 = distinct !{!334, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!335 = !{!336}
!336 = distinct !{!336, !331, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 0"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!340 = distinct !{!340, !341, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!342 = !{!336, !330}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 1"}
!345 = distinct !{!345, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 0"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!351 = distinct !{!351, !352, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!353 = !{!347, !344}
!354 = !{!355, !351}
!355 = distinct !{!355, !356, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!359 = distinct !{!359, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!360 = distinct !{!360, !359, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 0"}
!363 = distinct !{!363, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E"}
!364 = distinct !{!364, !363, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 1"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!367 = distinct !{!367, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!368 = distinct !{!368, !367, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 0"}
!371 = distinct !{!371, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E"}
!372 = distinct !{!372, !371, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 1"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!375 = distinct !{!375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!376 = distinct !{!376, !375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 0"}
!379 = distinct !{!379, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E"}
!380 = distinct !{!380, !379, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 1"}
!381 = !{!382, !383}
!382 = distinct !{!382, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE: argument 1:h.rot"}
!383 = distinct !{!383, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E: argument 1:h.rot"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!386 = distinct !{!386, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!387 = !{!388, !385}
!388 = distinct !{!388, !386, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!391 = distinct !{!391, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!394 = !{!393, !385}
!395 = !{!390, !388}
!396 = !{!393, !388, !385}
!397 = !{!388}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!400 = distinct !{!400, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!401 = !{!399, !385}
!402 = !{!403, !388}
!403 = distinct !{!403, !400, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 1"}
!406 = distinct !{!406, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E"}
!407 = !{!405, !399, !385}
!408 = !{!409, !403, !388}
!409 = distinct !{!409, !406, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 0"}
!410 = !{!411, !409, !405, !403, !399, !388}
!411 = distinct !{!411, !412, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928: argument 0"}
!412 = distinct !{!412, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E: argument 1"}
!421 = distinct !{!421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E: argument 0"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h7b538e12f0631371E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h7b538e12f0631371E"}
!427 = !{!428, !430, !425}
!428 = distinct !{!428, !429, !"_ZN5alloc5slice11stable_sort17h1888028fc89d4be9E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc5slice11stable_sort17h1888028fc89d4be9E"}
!430 = distinct !{!430, !429, !"_ZN5alloc5slice11stable_sort17h1888028fc89d4be9E: argument 1"}
!431 = !{i64 0, i64 -9223372036854775796}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!435 = !{!436, !437}
!436 = distinct !{!436, !434, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!437 = distinct !{!437, !434, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!441 = !{!442, !443}
!442 = distinct !{!442, !440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!443 = distinct !{!443, !440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!447 = !{!448, !449}
!448 = distinct !{!448, !446, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!449 = distinct !{!449, !446, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!453 = !{!454, !455}
!454 = distinct !{!454, !452, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!455 = distinct !{!455, !452, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!459 = !{!460, !461}
!460 = distinct !{!460, !458, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!461 = distinct !{!461, !458, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!464 = distinct !{!464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!465 = distinct !{!465, !464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!468 = distinct !{!468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!469 = distinct !{!469, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!472 = distinct !{!472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!473 = distinct !{!473, !472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!476 = distinct !{!476, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!477 = distinct !{!477, !476, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!480 = distinct !{!480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!481 = distinct !{!481, !480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!484 = distinct !{!484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!485 = distinct !{!485, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!488 = distinct !{!488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!489 = distinct !{!489, !488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!492 = distinct !{!492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!493 = distinct !{!493, !492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!497 = distinct !{!497, !498, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!502 = distinct !{!502, !503, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!506 = distinct !{!506, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!507 = distinct !{!507, !506, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!510 = distinct !{!510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!511 = distinct !{!511, !510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!514 = distinct !{!514, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!515 = !{!516, !513}
!516 = distinct !{!516, !514, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!517 = !{!516}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!520 = distinct !{!520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!521 = distinct !{!521, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!524 = distinct !{!524, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!525 = !{!526, !523}
!526 = distinct !{!526, !524, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!527 = !{!526}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!530 = distinct !{!530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!531 = distinct !{!531, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!534 = distinct !{!534, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!535 = !{!536, !533}
!536 = distinct !{!536, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!537 = !{!536}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!540 = distinct !{!540, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!541 = !{!542, !539}
!542 = distinct !{!542, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!543 = !{!542}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E: argument 1"}
!546 = distinct !{!546, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E"}
!547 = !{!548, !549}
!548 = distinct !{!548, !546, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E: argument 0"}
!549 = distinct !{!549, !546, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E: argument 2"}
!550 = !{!548, !545, !549}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!553 = distinct !{!553, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE: argument 0"}
!558 = distinct !{!558, !"_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!562 = !{!560, !557}
!563 = !{!564}
!564 = distinct !{!564, !561, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!565 = !{!566, !560, !564, !557}
!566 = distinct !{!566, !567, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!567 = distinct !{!567, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!568 = !{!569, !571, !566, !560, !564, !557}
!569 = distinct !{!569, !570, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!570 = distinct !{!570, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!571 = distinct !{!571, !572, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!572 = distinct !{!572, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17ha6f81bcbce4e31d6E.llvm.6550989041561640416: argument 0"}
!575 = distinct !{!575, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17ha6f81bcbce4e31d6E.llvm.6550989041561640416"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!578 = distinct !{!578, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E: argument 0"}
!583 = distinct !{!583, !"_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!587 = !{!585, !582}
!588 = !{!589}
!589 = distinct !{!589, !586, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!590 = !{!591, !585, !589, !582}
!591 = distinct !{!591, !592, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!592 = distinct !{!592, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!593 = !{!594, !596, !591, !585, !589, !582}
!594 = distinct !{!594, !595, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!595 = distinct !{!595, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!596 = distinct !{!596, !597, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!597 = distinct !{!597, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he89b10c4721d9c2cE.llvm.6550989041561640416: argument 0"}
!600 = distinct !{!600, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he89b10c4721d9c2cE.llvm.6550989041561640416"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!603 = distinct !{!603, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E: argument 0"}
!608 = distinct !{!608, !"_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!612 = !{!610, !607}
!613 = !{!614}
!614 = distinct !{!614, !611, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!615 = !{!616, !610, !614, !607}
!616 = distinct !{!616, !617, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!617 = distinct !{!617, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!618 = !{!619, !621, !616, !610, !614, !607}
!619 = distinct !{!619, !620, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!620 = distinct !{!620, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!621 = distinct !{!621, !622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!622 = distinct !{!622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3f51a00c0e69c0f2E.llvm.6550989041561640416: argument 0"}
!625 = distinct !{!625, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3f51a00c0e69c0f2E.llvm.6550989041561640416"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!628 = distinct !{!628, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE: argument 0"}
!633 = distinct !{!633, !"_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!637 = !{!635, !632}
!638 = !{!639}
!639 = distinct !{!639, !636, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!640 = !{!641, !635, !639, !632}
!641 = distinct !{!641, !642, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!642 = distinct !{!642, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!643 = !{!644, !646, !641, !635, !639, !632}
!644 = distinct !{!644, !645, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!645 = distinct !{!645, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!646 = distinct !{!646, !647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!647 = distinct !{!647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h52dff63a745888d6E.llvm.6550989041561640416: argument 0"}
!650 = distinct !{!650, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h52dff63a745888d6E.llvm.6550989041561640416"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!653 = distinct !{!653, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E: argument 0"}
!658 = distinct !{!658, !"_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!662 = !{!660, !657}
!663 = !{!664}
!664 = distinct !{!664, !661, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!665 = !{!666, !660, !664, !657}
!666 = distinct !{!666, !667, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!667 = distinct !{!667, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!668 = !{!669, !671, !666, !660, !664, !657}
!669 = distinct !{!669, !670, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!670 = distinct !{!670, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!671 = distinct !{!671, !672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27c1bcb0a5c72053E.llvm.6550989041561640416: argument 0"}
!675 = distinct !{!675, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27c1bcb0a5c72053E.llvm.6550989041561640416"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!678 = distinct !{!678, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E: argument 0"}
!683 = distinct !{!683, !"_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!686 = distinct !{!686, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!687 = !{!685, !682}
!688 = !{!689}
!689 = distinct !{!689, !686, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!690 = !{!691, !685, !689, !682}
!691 = distinct !{!691, !692, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!692 = distinct !{!692, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!693 = !{!694, !696, !691, !685, !689, !682}
!694 = distinct !{!694, !695, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!695 = distinct !{!695, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!696 = distinct !{!696, !697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!697 = distinct !{!697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4c8cb0e30a94652bE.llvm.6550989041561640416: argument 0"}
!700 = distinct !{!700, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4c8cb0e30a94652bE.llvm.6550989041561640416"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE: argument 0"}
!703 = distinct !{!703, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!707 = !{!705, !702}
!708 = !{!709}
!709 = distinct !{!709, !706, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!710 = !{!711, !705, !709, !702}
!711 = distinct !{!711, !712, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!712 = distinct !{!712, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!713 = !{!714, !716, !718}
!714 = distinct !{!714, !715, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!715 = distinct !{!715, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416: argument 0"}
!722 = distinct !{!722, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416"}
!723 = !{!724, !726, !728}
!724 = distinct !{!724, !725, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!725 = distinct !{!725, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!730 = !{!731, !733, !735}
!731 = distinct !{!731, !732, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!732 = distinct !{!732, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083: argument 0"}
!739 = distinct !{!739, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083"}
!740 = distinct !{!740, !741, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE: argument 1"}
!741 = distinct !{!741, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN9actix_web7request11HttpRequest7cookies28_$u7b$$u7b$closure$u7d$$u7d$17hee386ead39a485f3E: argument 0"}
!744 = distinct !{!744, !"_ZN9actix_web7request11HttpRequest7cookies28_$u7b$$u7b$closure$u7d$$u7d$17hee386ead39a485f3E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE: argument 0"}
!747 = distinct !{!747, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE"}
!748 = !{!746, !743}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!752 = !{!750, !746, !743}
!753 = !{!754}
!754 = distinct !{!754, !751, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!755 = !{!756, !750, !754, !746, !743}
!756 = distinct !{!756, !757, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416: argument 0"}
!760 = distinct !{!760, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416"}
!761 = !{!762, !764, !766}
!762 = distinct !{!762, !763, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!763 = distinct !{!763, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!768 = !{!769, !771, !773}
!769 = distinct !{!769, !770, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!770 = distinct !{!770, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$actix_web..request..Cookies$GT$$GT$17h78b91e21e0928401E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$actix_web..request..Cookies$GT$$GT$17h78b91e21e0928401E"}
!778 = !{!779, !781, !783}
!779 = distinct !{!779, !780, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!780 = distinct !{!780, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h325b630e5bd11b7bE: argument 0"}
!787 = distinct !{!787, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h325b630e5bd11b7bE"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h325b630e5bd11b7bE: argument 1"}
!790 = !{!786, !789}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5383379afb70a2ebE: argument 0"}
!793 = distinct !{!793, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5383379afb70a2ebE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E: argument 0"}
!796 = distinct !{!796, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E"}
!800 = !{!798, !795, !792}
!801 = !{!802, !798, !795, !792}
!802 = distinct !{!802, !803, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E"}
!804 = !{!805, !806, !807}
!805 = distinct !{!805, !799, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E: argument 0:h.rot"}
!806 = distinct !{!806, !796, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E: argument 0:h.rot"}
!807 = distinct !{!807, !793, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5383379afb70a2ebE: argument 0:h.rot"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c577100bcdb686eE: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c577100bcdb686eE"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c577100bcdb686eE: argument 1"}
!813 = !{!814, !816, !818}
!814 = distinct !{!814, !815, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!815 = distinct !{!815, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E"}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!822 = distinct !{!822, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!823 = distinct !{!823, !822, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN53_$LT$cookie..Cookie$u20$as$u20$core..clone..Clone$GT$5clone17h5e641c5aacd0b20eE: argument 1"}
!826 = distinct !{!826, !"_ZN53_$LT$cookie..Cookie$u20$as$u20$core..clone..Clone$GT$5clone17h5e641c5aacd0b20eE"}
!827 = !{!828, !825}
!828 = distinct !{!828, !826, !"_ZN53_$LT$cookie..Cookie$u20$as$u20$core..clone..Clone$GT$5clone17h5e641c5aacd0b20eE: argument 0"}
!829 = !{!828}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!832 = distinct !{!832, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!833 = !{!831, !825}
!834 = !{!835, !828}
!835 = distinct !{!835, !832, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!836 = !{!837, !835, !831, !828, !825}
!837 = distinct !{!837, !838, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!841 = distinct !{!841, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!844 = !{!843, !825}
!845 = !{!840, !828}
!846 = !{!843, !828, !825}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!849 = distinct !{!849, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!850 = !{!848, !843, !825}
!851 = !{!852, !840, !828}
!852 = distinct !{!852, !849, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!853 = !{!854, !852, !848, !840, !843, !828, !825}
!854 = distinct !{!854, !855, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!858 = distinct !{!858, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!861 = !{!860, !825}
!862 = !{!857, !828}
!863 = !{!860, !828, !825}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!866 = distinct !{!866, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!867 = !{!865, !860, !825}
!868 = !{!869, !857, !828}
!869 = distinct !{!869, !866, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!870 = !{!871, !869, !865, !857, !860, !828, !825}
!871 = distinct !{!871, !872, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!873 = !{i32 0, i32 2}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!876 = distinct !{!876, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!877 = !{!875, !825}
!878 = !{!879, !828}
!879 = distinct !{!879, !876, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!882 = distinct !{!882, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!883 = !{!881, !875, !825}
!884 = !{!885, !879, !828}
!885 = distinct !{!885, !882, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!886 = !{!887, !885, !881, !879, !875, !828, !825}
!887 = distinct !{!887, !888, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!891 = distinct !{!891, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!892 = !{!890, !825}
!893 = !{!894, !828}
!894 = distinct !{!894, !891, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!897 = distinct !{!897, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!898 = !{!896, !890, !825}
!899 = !{!900, !894, !828}
!900 = distinct !{!900, !897, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!901 = !{!902, !900, !896, !894, !890, !828, !825}
!902 = distinct !{!902, !903, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.926505738866763462"}
!904 = !{!905, !907, !909}
!905 = distinct !{!905, !906, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!906 = distinct !{!906, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E"}
!911 = !{!912, !914, !916}
!912 = distinct !{!912, !913, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!913 = distinct !{!913, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E"}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!921 = distinct !{!921, !922, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!926 = !{!927, !928}
!927 = distinct !{!927, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!928 = distinct !{!928, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!932 = distinct !{!932, !933, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!937 = distinct !{!937, !938, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!938 = distinct !{!938, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!942 = !{!943, !944}
!943 = distinct !{!943, !941, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!944 = distinct !{!944, !941, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!948 = !{!949, !950}
!949 = distinct !{!949, !947, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!950 = distinct !{!950, !947, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!951 = !{i8 0, i8 81}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!955 = !{!956, !957}
!956 = distinct !{!956, !954, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!957 = distinct !{!957, !954, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!960 = distinct !{!960, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!961 = !{!962, !963}
!962 = distinct !{!962, !960, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!963 = distinct !{!963, !960, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN9actix_web7request15HttpRequestPool13with_capacity17hb031ffc4fbc2c191E.llvm.8925420951046425970: argument 0"}
!966 = distinct !{!966, !"_ZN9actix_web7request15HttpRequestPool13with_capacity17hb031ffc4fbc2c191E.llvm.8925420951046425970"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c724270a5b6855dE.llvm.11632439649900387884: argument 0"}
!975 = distinct !{!975, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c724270a5b6855dE.llvm.11632439649900387884"}
!976 = !{!974, !971, !968}
!977 = !{!978, !980, !982}
!978 = distinct !{!978, !979, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!979 = distinct !{!979, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E"}
!984 = !{!985, !987, !989}
!985 = distinct !{!985, !986, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!986 = distinct !{!986, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h5229f33797605acfE.llvm.11632439649900387884: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h5229f33797605acfE.llvm.11632439649900387884"}
!997 = !{!995, !992}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd90170592060c592E.llvm.11632439649900387884: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd90170592060c592E.llvm.11632439649900387884"}
!1004 = !{!1002, !999, !995, !992}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884: argument 0"}
!1010 = distinct !{!1010, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884"}
!1011 = !{!1009, !1006, !995, !992}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970: argument 0"}
!1014 = distinct !{!1014, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970: argument 1"}
!1017 = !{!1013, !1016}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970: argument 0"}
!1020 = distinct !{!1020, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970: argument 1"}
!1023 = !{!1019, !1022}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 0"}
!1026 = distinct !{!1026, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 0"}
!1029 = distinct !{!1029, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970"}
!1030 = !{!1025, !1031}
!1031 = distinct !{!1031, !1026, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 1"}
!1032 = !{!1028, !1033, !1025, !1031}
!1033 = distinct !{!1033, !1029, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 1"}
!1034 = !{!1028, !1025}
!1035 = !{!1033, !1031}
!1036 = !{!1037, !1028, !1033, !1025, !1031}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE"}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970: argument 0"}
!1041 = distinct !{!1041, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970"}
!1042 = distinct !{!1042, !1043, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h8dc371a38fbe3c59E.llvm.8925420951046425970: argument 0"}
!1043 = distinct !{!1043, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h8dc371a38fbe3c59E.llvm.8925420951046425970"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970: argument 0"}
!1046 = distinct !{!1046, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9bf19e1dbf6f447bE.llvm.8925420951046425970: argument 0"}
!1049 = distinct !{!1049, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9bf19e1dbf6f447bE.llvm.8925420951046425970"}
!1050 = !{!1051, !1048}
!1051 = distinct !{!1051, !1052, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!1052 = distinct !{!1052, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!1055 = !{!1056, !1058}
!1056 = distinct !{!1056, !1057, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1063 = !{!1064, !1065}
!1064 = distinct !{!1064, !1062, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1065 = distinct !{!1065, !1062, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1079 = !{!1080, !1081}
!1080 = distinct !{!1080, !1078, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1081 = distinct !{!1081, !1078, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1085 = !{!1086, !1087}
!1086 = distinct !{!1086, !1084, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1087 = distinct !{!1087, !1084, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1091 = !{!1092, !1093}
!1092 = distinct !{!1092, !1090, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1093 = distinct !{!1093, !1090, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1094 = !{!1095, !1097}
!1095 = distinct !{!1095, !1096, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970: argument 0"}
!1096 = distinct !{!1096, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970"}
!1097 = distinct !{!1097, !1096, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970: argument 1"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E"}
!1101 = !{!1102, !1104, !1106, !1108, !1099}
!1102 = distinct !{!1102, !1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1103 = distinct !{!1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1110 = !{i64 0, i64 6}
!1111 = !{!1112, !1114}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN9actix_web4rmap11ResourceMap3new17he3ff681963ab3fbfE: argument 0"}
!1118 = distinct !{!1118, !"_ZN9actix_web4rmap11ResourceMap3new17he3ff681963ab3fbfE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1118, !"_ZN9actix_web4rmap11ResourceMap3new17he3ff681963ab3fbfE: argument 1"}
!1121 = !{!1117, !1120}
!1122 = !{!1123, !1117, !1120}
!1123 = distinct !{!1123, !1124, !"_ZN5ahash12random_state11RandomState3new17hfcb3982229bf1ecdE.llvm.7040996025249724499: argument 0"}
!1124 = distinct !{!1124, !"_ZN5ahash12random_state11RandomState3new17hfcb3982229bf1ecdE.llvm.7040996025249724499"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN57_$LT$http..uri..Uri$u20$as$u20$core..default..Default$GT$7default17hc9cb842c9208551fE: argument 0"}
!1127 = distinct !{!1127, !"_ZN57_$LT$http..uri..Uri$u20$as$u20$core..default..Default$GT$7default17hc9cb842c9208551fE"}
!1128 = !{!1129, !1131, !1133, !1135, !1137}
!1129 = distinct !{!1129, !1130, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E: argument 0"}
!1130 = distinct !{!1130, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E"}
!1131 = distinct !{!1131, !1132, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE: argument 0"}
!1132 = distinct !{!1132, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE"}
!1133 = distinct !{!1133, !1134, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E: argument 0"}
!1134 = distinct !{!1134, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E"}
!1135 = distinct !{!1135, !1136, !"_ZN12actix_router3url3Url3new17h903ea0b638c728aeE: argument 0"}
!1136 = distinct !{!1136, !"_ZN12actix_router3url3Url3new17h903ea0b638c728aeE"}
!1137 = distinct !{!1137, !1136, !"_ZN12actix_router3url3Url3new17h903ea0b638c728aeE: argument 1"}
!1138 = !{!1135, !1137}
!1139 = !{!1133, !1135, !1137}
!1140 = !{!1135}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE: argument 0"}
!1143 = distinct !{!1143, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE"}
!1144 = !{!1142, !1145}
!1145 = distinct !{!1145, !1143, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE: argument 1"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1143, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE: argument 2"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1150 = distinct !{!1150, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1151 = !{!1149, !1152}
!1152 = distinct !{!1152, !1150, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1153 = !{!1149, !1154}
!1154 = distinct !{!1154, !1150, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1155 = !{!1152}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1158 = distinct !{!1158, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1159 = !{!1157, !1160}
!1160 = distinct !{!1160, !1158, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1161 = !{!1157, !1162}
!1162 = distinct !{!1162, !1158, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1163 = !{!1160}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1166 = distinct !{!1166, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1167 = !{!1165, !1168}
!1168 = distinct !{!1168, !1166, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1169 = !{!1165, !1170}
!1170 = distinct !{!1170, !1166, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1171 = !{!1168}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1174 = distinct !{!1174, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1175 = !{!1173, !1176}
!1176 = distinct !{!1176, !1174, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1177 = !{!1173, !1178}
!1178 = distinct !{!1178, !1174, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1179 = !{!1176}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1182 = distinct !{!1182, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1183 = !{!1181, !1184}
!1184 = distinct !{!1184, !1182, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1185 = !{!1181, !1186}
!1186 = distinct !{!1186, !1182, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1187 = !{!1184}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1190 = distinct !{!1190, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1194 = !{!1192, !1189}
!1195 = !{!1196, !1198, !1200, !1202}
!1196 = distinct !{!1196, !1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1197 = distinct !{!1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aacc0a7e5026bfE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aacc0a7e5026bfE"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1206, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aacc0a7e5026bfE: argument 1"}
!1209 = !{!1205, !1208}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1212 = distinct !{!1212, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1216 = !{!1214, !1211}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1222 = !{!1223, !1225}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1225 = distinct !{!1225, !1226, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1226 = distinct !{!1226, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E: argument 0"}
!1229 = distinct !{!1229, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE: argument 0"}
!1232 = distinct !{!1232, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE"}
!1236 = !{!1237, !1239}
!1237 = distinct !{!1237, !1238, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E: argument 0"}
!1238 = distinct !{!1238, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E"}
!1239 = distinct !{!1239, !1240, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE: argument 0"}
!1240 = distinct !{!1240, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE"}
!1241 = !{!1239}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE: argument 0"}
!1244 = distinct !{!1244, !"_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1244, !"_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE: argument 1"}
!1247 = !{!1248, !1250}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1252 = !{!1253, !1255, !1257, !1259, !1261}
!1253 = distinct !{!1253, !1254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1254 = distinct !{!1254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"}
!1263 = !{!1264, !1266, !1268, !1270, !1272, !1274, !1276}
!1264 = distinct !{!1264, !1265, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1265 = distinct !{!1265, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1266 = distinct !{!1266, !1267, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1267 = distinct !{!1267, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1265, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1280 = !{!1281, !1283, !1285, !1287, !1289, !1291, !1276}
!1281 = distinct !{!1281, !1282, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1282 = distinct !{!1282, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1283 = distinct !{!1283, !1284, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1284 = distinct !{!1284, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1282, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1295 = !{!1296, !1298}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884"}
!1309 = !{!1307, !1304, !1301}
!1310 = !{!1311, !1313}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1312 = distinct !{!1312, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1313 = distinct !{!1313, !1314, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1314 = distinct !{!1314, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE: argument 0"}
!1320 = distinct !{!1320, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE: argument 0"}
!1323 = distinct !{!1323, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE"}
!1324 = !{!1325, !1327}
!1325 = distinct !{!1325, !1326, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E: argument 0"}
!1326 = distinct !{!1326, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E"}
!1327 = distinct !{!1327, !1328, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE: argument 0"}
!1328 = distinct !{!1328, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE"}
!1329 = !{!1327}
!1330 = !{!1331, !1333}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1335 = !{!1336, !1338, !1340, !1342, !1344}
!1336 = distinct !{!1336, !1337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1337 = distinct !{!1337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"}
!1346 = !{!1347, !1349, !1351, !1353, !1355, !1357, !1359}
!1347 = distinct !{!1347, !1348, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1348 = distinct !{!1348, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1349 = distinct !{!1349, !1350, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1350 = distinct !{!1350, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1348, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1363 = !{!1364, !1366, !1368, !1370, !1372, !1374, !1359}
!1364 = distinct !{!1364, !1365, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1365 = distinct !{!1365, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1366 = distinct !{!1366, !1367, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1367 = distinct !{!1367, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1365, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1378 = !{!1379, !1381}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1383 = !{!1384, !1386}
!1384 = distinct !{!1384, !1385, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1385 = distinct !{!1385, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1386 = distinct !{!1386, !1387, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1387 = distinct !{!1387, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E: argument 0"}
!1390 = distinct !{!1390, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE: argument 0"}
!1393 = distinct !{!1393, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE: argument 0"}
!1396 = distinct !{!1396, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE"}
!1397 = !{!1398, !1400}
!1398 = distinct !{!1398, !1399, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E: argument 0"}
!1399 = distinct !{!1399, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E"}
!1400 = distinct !{!1400, !1401, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE: argument 0"}
!1401 = distinct !{!1401, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE"}
!1402 = !{!1400}
!1403 = !{!1404, !1406}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1408 = !{!1409, !1411, !1413, !1415, !1417}
!1409 = distinct !{!1409, !1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1410 = distinct !{!1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"}
!1419 = !{!1420, !1422, !1424, !1426, !1428, !1430, !1432}
!1420 = distinct !{!1420, !1421, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1421 = distinct !{!1421, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1422 = distinct !{!1422, !1423, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1423 = distinct !{!1423, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1421, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1436 = !{!1437, !1439, !1441, !1443, !1445, !1447, !1432}
!1437 = distinct !{!1437, !1438, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1438 = distinct !{!1438, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1439 = distinct !{!1439, !1440, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1440 = distinct !{!1440, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1438, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
