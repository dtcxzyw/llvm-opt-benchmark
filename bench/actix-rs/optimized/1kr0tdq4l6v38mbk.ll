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
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h393958aaff216413E.llvm.8925420951046425970"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @_ZN10actix_http12http_message11HttpMessage9mime_type17h77ffdcb9e4867e2aE(ptr noalias nocapture noundef writeonly sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [3 x i64] } }, align 8
  %4 = alloca { i64, [10 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = load ptr, ptr %1, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8, !noalias !8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.1.llvm.8925420951046425970, i64 32, i1 false)
  %9 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17h7577526f636a4944E.llvm.5350303487615222083(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %9), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %13 = tail call { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %20, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store i64 2, ptr %0, align 8
  br label %25

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i64 } %13, 1
  call void @"_ZN57_$LT$mime..Mime$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hdeea2b3d8926d1f0E"(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %17)
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %23, label %22

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8
  store i64 3, ptr %0, align 8
  br label %25

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %24, align 8
  store i64 3, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %23, %20, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !20
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !18
  %.sroa.0.0.copyload12.i = load ptr, ptr %3, align 8, !noalias !24
  %.sroa.5.0..sroa_idx14.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx14.i, i64 24, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !18
  %6 = icmp eq ptr %.sroa.0.0.copyload12.i, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 1, ptr %0, align 8, !alias.scope !15, !noalias !25
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !25
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !25
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970.exit

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !18
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %9, align 8, !noalias !18
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29, !noalias !26
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
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !25
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970.exit

.body.i:                                          ; preds = %14
  resume { ptr, i32 } %15

_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970.exit: ; preds = %7, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17h8dc371a38fbe3c59E.llvm.8925420951046425970(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8, !alias.scope !29
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !29
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !29
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !32
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  %.sroa.0.0.copyload12 = load ptr, ptr %3, align 8, !noalias !36
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %6 = icmp eq ptr %.sroa.0.0.copyload12, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  br label %18

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %9, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29, !noalias !37
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
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %18

.body:                                            ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #31
          to label %13 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !align !40, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %9, align 8
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  ret void

11:                                               ; preds = %13, %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #31
          to label %15 unwind label %11

15:                                               ; preds = %13
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #31
          to label %16 unwind label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  ret void

12:                                               ; preds = %16, %14, %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

14:                                               ; preds = %16
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #31
          to label %17 unwind label %12

16:                                               ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #31
          to label %14 unwind label %12

17:                                               ; preds = %14
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc05d8935975331cfE.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i.i.i.sroa.5 = alloca [2 x i64], align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !52
  invoke void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %.sroa.0.0.copyload12.i.i.i = load ptr, ptr %3, align 8, !noalias !56
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.5.i.i.i.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !41
  %.sroa.5.i.i.i.sroa.5.0..sroa.5.0..sroa_idx14.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5.0..sroa.5.0..sroa_idx14.i.i.i.sroa_idx, i64 16, i1 false), !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !41
  %11 = icmp eq ptr %.sroa.0.0.copyload12.i.i.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5, i64 16, i1 false), !noalias !57
  br label %24

13:                                               ; preds = %.noexc
  store ptr %.sroa.5.i.i.i.sroa.0.0.copyload, ptr %4, align 8, !noalias !41
  %.sroa.5.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5, i64 16, i1 false), !noalias !41
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %14, align 8, !noalias !41
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !58
  %16 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29, !noalias !58
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.sroa.5)
  %25 = load ptr, ptr %6, align 8, !align !40, !noundef !4
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %25, ptr %27, align 8
  store i64 %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 48
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
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #31
          to label %35 unwind label %29

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #31
          to label %32 unwind label %29

35:                                               ; preds = %32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { i64, i64 } @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h5a104f1af3449746E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.val, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12actix_router3url3Url6update17h3f1a8a562e7aac5eE(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %6 = alloca { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call fastcc void @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5d534b4aa6afb56bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hca68dd1fb874dda3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  br label %50

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %11 = load i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, align 1, !range !61, !noalias !62, !noundef !4
  %trunc.i.i.i = trunc nuw i8 %11 to i1
  br i1 %trunc.i.i.i, label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i, label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i

_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i: ; preds = %10
  %12 = tail call noundef align 1 dereferenceable_or_null(16) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b903d0cf289069eE.llvm.13244384468531467415"(ptr noundef nonnull align 1 @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, ptr noalias noundef align 1 dereferenceable_or_null(17) null), !noalias !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit.thread", label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit.thread": ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %36

_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i: ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i, %10
  %.0.i.i2.i = phi ptr [ %12, %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i ], [ getelementptr inbounds ({ { { { i8, [16 x i8] } } }, i8 }, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %10 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !69
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8, !noalias !70, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i: ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i
  %17 = load i8, ptr %1, align 8, !range !74, !noalias !70, !noundef !4
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit", label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i.i, %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.thread.i
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  %19 = load i16, ptr %18, align 8, !noalias !70, !noundef !4
  %20 = icmp eq i16 %19, -1
  %21 = getelementptr inbounds i8, ptr %1, i64 56
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
  %30 = getelementptr inbounds i8, ptr %22, i64 %24
  %31 = load i8, ptr %30, align 1, !alias.scope !75, !noalias !70, !noundef !4
  %32 = icmp sgt i8 %31, -65
  br i1 %32, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i": ; preds = %23
  %.old.i.i.i = icmp eq ptr %22, null
  br i1 %.old.i.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %27
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %15, i64 noundef 0, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30) #30, !noalias !70
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
  call void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %.0.i.i2.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !69
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %35 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %35, label %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit"

36:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit.thread", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.8, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.10) #30, !noalias !85
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h412b31e0d1c28911E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !85
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %37 = load i64, ptr %0, align 8, !range !89, !alias.scope !86, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit", label %39

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %39
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !range !89, !noalias !90, !noundef !4
  %.not.i.i.i.i.i2 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %42

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !90, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !noalias !90, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %46, %42, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !90
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit"

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %50

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h996cb5c7500fe890E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  ret void

50:                                               ; preds = %48, %8
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha119303505cac179E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret i128 -57941394466002955243774355826919178738
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !99, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !100, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [12 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [12 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3f5cc9ae1c432c7E.32", i64 0, i64 %4
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
  %7 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !106, !noalias !119, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %12 = getelementptr inbounds i8, ptr %.0.val, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4d1fe7bc346ca2bE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %11), !noalias !119
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 32, i64 noundef 16), !noalias !101
  br label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"

"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i": ; preds = %10, %6
  %13 = getelementptr inbounds i8, ptr %.0.val, i64 8
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
define internal fastcc void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !121, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %17
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = load ptr, ptr %4, align 8, !alias.scope !128, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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

14:                                               ; preds = %17, %15, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit", %1
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d6d318515baeb2E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %14

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h6cbae4ba1f65d0bcE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h3043819d85397ec4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !61, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !129
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !89, !noalias !129, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !129, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !129, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !129
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !138, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !139, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !139, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !139, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !139
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17hab55a7adb14a650eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h9756494157d0d8d1E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h72783c13df258297E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h1a9e7fd7d5c11086E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$cookie..CookieStr$GT$$GT$17h56e56fa7f35ab53dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !150, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775805
  br i1 %switch, label %"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE.exit", label %4

"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !151
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !151, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !151, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !151, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !151
  br label %"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17ha45e60c0ac324eb7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !138, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h275b97dd391b76faE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !164
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !164, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !164, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !164, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !164
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !alias.scope !182, !noalias !185
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8, !alias.scope !182, !noalias !185
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !alias.scope !182, !noalias !185
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %1, ptr %7, align 8, !alias.scope !182, !noalias !185
  %8 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 61, ptr %8, align 4, !alias.scope !182, !noalias !185
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %9, align 8, !alias.scope !182, !noalias !185
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store <4 x i8> <i8 61, i8 0, i8 0, i8 0>, ptr %10, align 8, !alias.scope !182, !noalias !185
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  %11 = load i64, ptr %4, align 8, !range !187, !noundef !4
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %.sroa.3.0 = select i1 %trunc, i64 %13, i64 undef
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h532a5344902a6c80E.llvm.8925420951046425970"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5d534b4aa6afb56bE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { ptr, ptr, i64, { ptr } }, align 8
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.0 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %5 = alloca { { { ptr, ptr, i64, { ptr } } } }, align 8
  %6 = alloca { { i8, [15 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !range !61, !alias.scope !191, !noalias !188, !noundef !4
  br label %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i), !noalias !193
  %17 = load ptr, ptr %.val.i, align 8, !noalias !194, !nonnull !4, !align !40, !noundef !4
  %18 = load ptr, ptr %17, align 8, !noalias !194, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !194, !noundef !4
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !194, !noundef !4
  invoke void %18(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 %19, ptr noundef %21, i64 noundef %23)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i), !noalias !193
  br label %"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit"

"_ZN64_$LT$http..uri..scheme..Scheme$u20$as$u20$core..clone..Clone$GT$5clone17h8779313f18d6d102E.exit": ; preds = %2, %8, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i"
  %.sroa.71.0.i = phi ptr [ %13, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i" ], [ undef, %8 ], [ undef, %2 ]
  %.sroa.6.0.i = phi i8 [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174ce9b3acf80fb1E.exit.i" ], [ %10, %8 ], [ undef, %2 ]
  store i8 %7, ptr %6, align 8, !alias.scope !188, !noalias !191
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !188, !noalias !191
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.71.0.i, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !188, !noalias !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !40, !noundef !4
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !4
  invoke void %28(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 %29, ptr noundef %31, i64 noundef %33)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !40, !noundef !4
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8, !noundef !4
  invoke void %39(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 %40, ptr noundef %42, i64 noundef %44)
          to label %55 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %47 = load ptr, ptr %5, align 8, !alias.scope !209, !nonnull !4, !align !40, !noundef !4
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !209, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !209, !noundef !4
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !209, !noundef !4
  invoke void %49(ptr noalias noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52, i64 noundef %54)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hd477008679b322afE.exit" unwind label %60

55:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load i16, ptr %56, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %57, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
define hidden noundef zeroext i1 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias nocapture readnone align 8 %0, ptr nocapture readnone %1, i64 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.49, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.50, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !99, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %5
  %.promoted = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %.promoted, %8
  %or.cond.i42 = or i1 %10, %9
  br i1 %or.cond.i42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 %.promoted
  %12 = sub nuw i64 %8, %.promoted
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i64 %15, 4
  br i1 %18, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %38
  %.48.us = phi ptr [ %41, %38 ], [ %11, %.lr.ph ]
  %.sroa.3.0.i46.us = phi i64 [ %40, %38 ], [ %12, %.lr.ph ]
  %19 = phi i64 [ %36, %38 ], [ %.promoted, %.lr.ph ]
  %20 = load i8, ptr %17, align 1, !noundef !4
  %21 = icmp ult i64 %.sroa.3.0.i46.us, 16
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph.split.us.split
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %20, ptr noalias noundef nonnull readonly align 1 %.48.us, i64 noundef %.sroa.3.0.i46.us)
  br label %32

24:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %8, %19
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24, %28
  %.05.i.us = phi i64 [ %29, %28 ], [ 0, %24 ]
  %25 = getelementptr inbounds [0 x i8], ptr %.48.us, i64 0, i64 %.05.i.us
  %26 = load i8, ptr %25, align 1, !alias.scope !210, !noundef !4
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %28

28:                                               ; preds = %.lr.ph.i.us
  %29 = add nuw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %29, %.sroa.3.0.i46.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %28, %24
  %.0.lcssa.i.us = phi i64 [ 0, %24 ], [ %.sroa.3.0.i46.us, %28 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i25.us = phi i64 [ 0, %24 ], [ 0, %28 ], [ 1, %.lr.ph.i.us ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.us, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.0.lcssa.i.us, 1
  br label %32

32:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, %22
  %.pn.us = phi { i64, i64 } [ %31, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us ], [ %23, %22 ]
  %.sroa.05.0.us = extractvalue { i64, i64 } %.pn.us, 0
  %33 = icmp eq i64 %.sroa.05.0.us, 1
  br i1 %33, label %34, label %.split.us

34:                                               ; preds = %32
  %.sroa.6.0.us = extractvalue { i64, i64 } %.pn.us, 1
  %35 = add i64 %.sroa.6.0.us, 1
  %36 = add i64 %35, %19
  store i64 %36, ptr %6, align 8
  %.not.us = icmp ult i64 %36, %15
  %37 = icmp ugt i64 %36, %5
  %or.cond82 = or i1 %.not.us, %37
  br i1 %or.cond82, label %38, label %.split50.us

38:                                               ; preds = %34
  %39 = icmp ugt i64 %36, %8
  %40 = sub nuw i64 %8, %36
  %41 = getelementptr inbounds i8, ptr %3, i64 %36
  br i1 %39, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %61
  %.48 = phi ptr [ %64, %61 ], [ %11, %.lr.ph ]
  %.sroa.3.0.i46 = phi i64 [ %63, %61 ], [ %12, %.lr.ph ]
  %42 = phi i64 [ %59, %61 ], [ %.promoted, %.lr.ph ]
  %43 = load i8, ptr %17, align 1, !noundef !4
  %44 = icmp ult i64 %.sroa.3.0.i46, 16
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.split.split
  %46 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %43, ptr noalias noundef nonnull readonly align 1 %.48, i64 noundef %.sroa.3.0.i46)
  br label %55

47:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %8, %42
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %51
  %.05.i = phi i64 [ %52, %51 ], [ 0, %47 ]
  %48 = getelementptr inbounds [0 x i8], ptr %.48, i64 0, i64 %.05.i
  %49 = load i8, ptr %48, align 1, !alias.scope !210, !noundef !4
  %50 = icmp eq i8 %49, %43
  br i1 %50, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %52, %.sroa.3.0.i46
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %51, %47
  %.0.lcssa.i = phi i64 [ 0, %47 ], [ %.sroa.3.0.i46, %51 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i25 = phi i64 [ 0, %47 ], [ 0, %51 ], [ 1, %.lr.ph.i ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.0.lcssa.i, 1
  br label %55

55:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %45
  %.pn = phi { i64, i64 } [ %54, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ], [ %46, %45 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %56 = icmp eq i64 %.sroa.05.0, 1
  br i1 %56, label %57, label %.split.us

57:                                               ; preds = %55
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %58 = add i64 %.sroa.6.0, 1
  %59 = add i64 %58, %42
  store i64 %59, ptr %6, align 8
  %.not = icmp ult i64 %59, %15
  %60 = icmp ugt i64 %59, %5
  %or.cond = or i1 %.not, %60
  br i1 %or.cond, label %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"

.split.us:                                        ; preds = %55, %32
  store i64 %8, ptr %6, align 8
  br label %.loopexit

61:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit", %57
  %62 = icmp ugt i64 %59, %8
  %63 = sub nuw i64 %8, %59
  %64 = getelementptr inbounds i8, ptr %3, i64 %59
  br i1 %62, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit": ; preds = %57
  %65 = sub i64 %59, %15
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %66, ptr nonnull %13, i64 %15), !alias.scope !213
  %67 = icmp eq i32 %bcmp.i, 0
  br i1 %67, label %.split76.us, label %61

.split50.us:                                      ; preds = %34
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.53) #30, !noalias !217
  unreachable

.split76.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %59, ptr %69, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %61, %38, %2, %.split.us, %.split76.us
  %storemerge24 = phi i64 [ 0, %.split.us ], [ 1, %.split76.us ], [ 0, %2 ], [ 0, %38 ], [ 0, %61 ]
  store i64 %storemerge24, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5f3e29bfbd350459E"(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !187, !alias.scope !220, !noalias !223, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !220, !noalias !223, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbb330cdc23452737E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !187, !alias.scope !225, !noalias !228, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !225, !noalias !228, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha0ef2fc357a950baE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb6b2de9635d76c58E"() unnamed_addr #1 {
  %1 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd4b850e0ecf82cb4E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc4f0fed7ba9be7acE"() unnamed_addr #1 {
  %1 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h56752dc54294a91eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !187, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %7, %10
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 4, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(176) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !187, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %7, %10
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 4, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h57af7f0c81adf7b2E.llvm.8925420951046425970"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !187, !noalias !4, !noundef !4
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

9:                                                ; preds = %1
  %10 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !230, !noalias !233, !noundef !4
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
  %19 = tail call i64 @llvm.ctlz.i64(i64 %18, i1 true), !range !235
  %20 = lshr i64 -1, %19
  %.0.i.i = select i1 %17, i64 0, i64 %20
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 1)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.56, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.58) #30
  unreachable

24:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %25 = icmp ult i64 %4, 5
  br i1 %5, label %29, label %26

26:                                               ; preds = %24
  %27 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

29:                                               ; preds = %24
  %30 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !239, !noalias !242, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !236
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i": ; preds = %29, %26
  %34 = phi i64 [ %.pre.i, %29 ], [ %4, %26 ]
  %.sink3.i.i = phi ptr [ %32, %29 ], [ %28, %26 ]
  %.sink.i.i = phi i64 [ %4, %29 ], [ 4, %26 ]
  %.not.i = icmp ugt i64 %34, %23
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.61, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.62) #30, !noalias !236
  unreachable

36:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  %37 = icmp ult i64 %23, 5
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  %.not73.i = icmp eq i64 %.sink.i.i, %23
  br i1 %.not73.i, label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit, label %40

39:                                               ; preds = %36
  br i1 %25, label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit, label %57

40:                                               ; preds = %38
  %41 = shl i64 %23, 3
  %42 = icmp ugt i64 %23, 2305843009213693951
  %43 = icmp ugt i64 %41, 9223372036854775800
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %63, label %44

44:                                               ; preds = %40
  br i1 %25, label %49, label %45

45:                                               ; preds = %44
  %46 = shl i64 %.sink.i.i, 3
  %47 = icmp ugt i64 %.sink.i.i, 2305843009213693951
  %48 = icmp ugt i64 %46, 9223372036854775800
  %or.cond15 = or i1 %47, %48
  br i1 %or.cond15, label %63, label %52

49:                                               ; preds = %44
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !236
  %51 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %41, i64 noundef 8) #29, !noalias !236
  %.not125.i = icmp eq ptr %51, null
  br i1 %.not125.i, label %64, label %55

52:                                               ; preds = %45
  %53 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sink3.i.i, i64 noundef %46, i64 noundef 8, i64 noundef %41) #29
  %.not124.i = icmp eq ptr %53, null
  br i1 %.not124.i, label %64, label %54

54:                                               ; preds = %52, %55
  %.0.i = phi ptr [ %51, %55 ], [ %53, %52 ]
  store i64 1, ptr %0, align 8, !alias.scope !236
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %.sroa.449.0..sroa_idx.i, align 8, !alias.scope !236
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !236
  store i64 %23, ptr %3, align 8, !alias.scope !236
  br label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit

55:                                               ; preds = %49
  %56 = shl i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %.sink3.i.i, i64 %56, i1 false)
  br label %54

57:                                               ; preds = %39
  store i64 0, ptr %0, align 8, !alias.scope !236
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %58 = shl i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.0..sroa_idx.i, ptr nonnull align 8 %.sink3.i.i, i64 %58, i1 false)
  store i64 %34, ptr %3, align 8, !alias.scope !236
  %59 = shl i64 %.sink.i.i, 3
  %60 = icmp ugt i64 %.sink.i.i, 2305843009213693951
  %61 = icmp ugt i64 %59, 9223372036854775800
  %or.cond.i.i = or i1 %60, %61
  br i1 %or.cond.i.i, label %_ZN8smallvec12layout_array17hf5addbb7b8fa6902E.exit.thread.i.i, label %_ZN8smallvec10deallocate17hdf713e930719dcd0E.exit.i

_ZN8smallvec12layout_array17hf5addbb7b8fa6902E.exit.thread.i.i: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !244
  store i64 0, ptr %2, align 8, !noalias !244
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %59, ptr %62, align 8, !noalias !244
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.26, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.55) #30, !noalias !244
  unreachable

_ZN8smallvec10deallocate17hdf713e930719dcd0E.exit.i: ; preds = %57
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink3.i.i, i64 noundef %59, i64 noundef 8) #29
  br label %_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit

63:                                               ; preds = %40, %45
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.56, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.57) #30
  unreachable

64:                                               ; preds = %52, %49
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %41) #30
  unreachable

_ZN8smallvec10infallible17hab804a69e4a73d7dE.exit: ; preds = %38, %54, %_ZN8smallvec10deallocate17hdf713e930719dcd0E.exit.i, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9bf19e1dbf6f447bE.llvm.8925420951046425970"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !247, !noalias !250, !noundef !4
  %6 = icmp ugt i64 %5, 4
  %7 = load i64, ptr %0, align 8, !range !187, !alias.scope !247, !noalias !250, !noundef !4
  br i1 %6, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

11:                                               ; preds = %2
  %12 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !247, !noalias !250, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !187, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %16

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  br label %16

16:                                               ; preds = %7, %10
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi i64 [ %15, %10 ], [ %4, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 4, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17hb0aefcaf511aa1fdE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !187, !alias.scope !252, !noalias !255, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !252, !noalias !255, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2.i = phi ptr [ %14, %10 ], [ %3, %7 ]
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit", %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit"
  ret void

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"
  %17 = phi i64 [ %36, %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit" ], [ %15, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit" ]
  %18 = add i64 %17, -1
  store i64 %18, ptr %.sink2.i, align 8
  %19 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %20 = load ptr, ptr %19, align 8, !alias.scope !263, !nonnull !4, !noundef !4
  %21 = load i64, ptr %20, align 8, !noalias !263, !noundef !4
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !noalias !263
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !264, !noalias !277, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  %30 = getelementptr inbounds i8, ptr %20, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4d1fe7bc346ca2bE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %29), !noalias !277
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 32, i64 noundef 16), !noalias !263
  br label %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"

"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i": ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !263, !noundef !4
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !noalias !263
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

35:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 48, i64 noundef 8) #29, !noalias !263
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E.exit": ; preds = %.lr.ph, %"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E.exit.i.i", %35
  %36 = load i64, ptr %.sink2.i, align 8, !noundef !4
  %37 = icmp ugt i64 %36, %1
  br i1 %37, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17hf3dcfff8ef9a26eaE.llvm.8925420951046425970"(ptr noundef readnone returned %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h1587b144298980d0E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !187, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h7a218f81507f0a33E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !187, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17h918240aaee447284E.llvm.8925420951046425970"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !187, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8a8d606f164ddc22E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9212d222d6e79ca5E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$actix_http..ws..HandshakeError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$14error_response17hd20c6e1a12770174E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %.sroa.5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @"_ZN10actix_http2ws173_$LT$impl$u20$core..convert..From$LT$$RF$actix_http..ws..HandshakeError$GT$$u20$for$u20$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$4from17h254e289c66714317E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE.exit" unwind label %6, !noalias !279

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #31
          to label %12 unwind label %8, !noalias !279

8:                                                ; preds = %12, %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !279
  unreachable

10:                                               ; preds = %12
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #31
          to label %13 unwind label %8, !noalias !279

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #31
          to label %10 unwind label %8, !noalias !279

13:                                               ; preds = %10
  resume { ptr, i32 } %7

"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE.exit": ; preds = %2
  %14 = load ptr, ptr %4, align 8, !alias.scope !282, !noalias !279, !align !40, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !alias.scope !284
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$http..uri..Uri$u20$as$u20$actix_web..extract..FromRequest$GT$12from_request17hd4d6ba34605f9e68E"(ptr noalias nocapture noundef writeonly sret({ { i8, [87 x i8] } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { i8, [87 x i8] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call fastcc void @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5d534b4aa6afb56bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9actix_web5guard10acceptable10Acceptable3new17h4f0a5d7a398cf506E(ptr noalias nocapture noundef writeonly sret({ { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9actix_web5guard10acceptable10Acceptable15match_star_star17h17ad1ad2829f1e34E(ptr noalias nocapture noundef writeonly sret({ { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  store i8 1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$5check17h573661dd5a181c21E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, [3 x i64] } }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %.sroa.8110 = alloca [10 x i64], align 8
  %8 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 24
  %.val.i = load ptr, ptr %10, align 8, !noalias !285, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 208
  %12 = load ptr, ptr %11, align 8, !noalias !288, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !288
  %14 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17h7577526f636a4944E.llvm.5350303487615222083(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6), !noalias !288
  %15 = icmp eq ptr %14, null
  %.sink.i.i73.sroa.gep = getelementptr inbounds i8, ptr %7, i64 40
  %.sink.i.i73.sroa.gep111 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %15, label %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i, label %16

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$actix_http..header..map..Value$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb391b984087a47b4E"(ptr noundef nonnull align 8 %14), !noalias !291
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  %19 = load i64, ptr %18, align 8, !noalias !294, !noundef !4
  %20 = icmp ugt i64 %19, 4
  %21 = load i64, ptr %17, align 8, !range !187, !noalias !294, !noundef !4
  br i1 %20, label %28, label %22

22:                                               ; preds = %16
  %23 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = tail call noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17ha7a4b2ec9a5c73b5E.llvm.5350303487615222083"(ptr noundef nonnull %24), !noalias !294
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i"

27:                                               ; preds = %22
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80c6f4cf418dd24648bccdf694554fd7.72.llvm.5350303487615222083) #30, !noalias !294
  unreachable

28:                                               ; preds = %16
  %29 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !294, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i": ; preds = %28, %22
  %.sink6.i.i.i.i = phi ptr [ %32, %28 ], [ %18, %22 ]
  %.sink5.i.i.i.i = phi ptr [ %31, %28 ], [ %25, %22 ]
  %33 = load i64, ptr %.sink6.i.i.i.i, align 8, !noalias !294, !noundef !4
  %34 = getelementptr inbounds { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, ptr %.sink5.i.i.i.i, i64 %33
  br label %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i

_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i", %2
  %.sroa.3.0.i.i.i = phi ptr [ %34, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i" ], [ @anon.80c6f4cf418dd24648bccdf694554fd7.14.llvm.5350303487615222083, %2 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sink5.i.i.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083.exit.i.i.i" ], [ @anon.80c6f4cf418dd24648bccdf694554fd7.14.llvm.5350303487615222083, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !288
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !288
  %35 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %36 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !297
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0e44bbe3ea0bbf55E"(i64 noundef %38, i1 noundef zeroext false), !noalias !297
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %5, align 8, !noalias !297
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8, !noalias !297
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %43, align 8, !noalias !297
  %.sroa.07.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.07.sroa.5.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.07.sroa.5.sroa.5.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.07.sroa.5.sroa.6.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.07.sroa.5.sroa.7.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.07.sroa.5.sroa.8.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.07.sroa.5.sroa.9.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 60
  %.sroa.07.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.07.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 65
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i": ; preds = %53, %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE.exit.i.i ], [ %48, %53 ]
  %44 = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %44, label %_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i, label %47

45:                                               ; preds = %53, %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %common.resume unwind label %55, !noalias !297

47:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i"
  %48 = getelementptr inbounds i8, ptr %.sroa.037.0.i.i.i, i64 40
  %49 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %.sroa.037.0.i.i.i)
          to label %50 unwind label %45, !noalias !297

50:                                               ; preds = %47
  %51 = extractvalue { ptr, i64 } %49, 0
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread.i, label %53

.thread.i:                                        ; preds = %50
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !288
  br label %83

53:                                               ; preds = %50
  %54 = extractvalue { ptr, i64 } %49, 1
  store i64 0, ptr %4, align 8, !noalias !297
  store i64 %54, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !297
  store ptr %51, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !297
  store i64 %54, ptr %.sroa.07.sroa.5.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !297
  store i64 0, ptr %.sroa.07.sroa.5.sroa.5.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !297
  store i64 %54, ptr %.sroa.07.sroa.5.sroa.6.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !297
  store i64 1, ptr %.sroa.07.sroa.5.sroa.7.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !297
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.07.sroa.5.sroa.8.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !297
  store i32 44, ptr %.sroa.07.sroa.5.sroa.9.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !297
  store i8 1, ptr %.sroa.07.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !297
  store i8 0, ptr %.sroa.07.sroa.7.0..sroa_idx.i.i.i, align 1, !noalias !297
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9739281077607d93E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %4)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i" unwind label %45, !noalias !297

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !297
  unreachable

common.resume:                                    ; preds = %191, %132, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %lpad.thr_comm, %191 ], [ %.pn, %132 ]
  resume { ptr, i32 } %common.resume.op

_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i: ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE.exit.i.i.i"
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !noalias !288
  %.sroa.6.0.copyload.i.i = load ptr, ptr %42, align 8, !noalias !288
  %.sroa.8.0.copyload.i.i = load i64, ptr %43, align 8, !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !288
  %57 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %57, label %58, label %_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit

58:                                               ; preds = %_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i
  %59 = and i64 %.sroa.8.0.copyload.i.i, 255
  %cond.i.i.i = icmp eq i64 %59, 10
  br i1 %cond.i.i.i, label %60, label %83

60:                                               ; preds = %58
  %61 = icmp ne ptr %.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !300
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.sroa.6.0.copyload.i.i), !noalias !300
  %62 = load i8, ptr %3, align 8, !range !309, !alias.scope !310, !noalias !300, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %62, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %63, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i"

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64), !noalias !300
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i": ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !300
  br label %83

_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit: ; preds = %_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE.exit.i.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.sroa.8.0.copyload.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load i8, ptr %65, align 8, !range !61, !noalias !4, !noundef !4
  %trunc.i.i = trunc nuw i8 %66 to i1
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %.val.i.i = load ptr, ptr %67, align 8, !noalias !4
  %.val4.i.i = load ptr, ptr %69, align 8, !noalias !4
  %.sroa.0.0.i.i = select i1 %trunc.i.i, ptr %.val.i.i, ptr %.val4.i.i
  %.val5.i.i = load i64, ptr %68, align 8, !noalias !4
  %.val6.cast.i.i = ptrtoint ptr %.val.i.i to i64
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 %.val5.i.i, i64 %.val6.cast.i.i
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = load i64, ptr %70, align 8, !noalias !4, !noundef !4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i", label %73

73:                                               ; preds = %_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit
  %.not.i.i.i = icmp ult i64 %71, %.sroa.3.0.i.i
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %74

74:                                               ; preds = %73
  %75 = icmp ne i64 %71, %.sroa.3.0.i.i
  %76 = icmp eq ptr %.sroa.0.0.i.i, null
  %or.cond.i = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %73
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %71
  %78 = load i8, ptr %77, align 1, !alias.scope !313, !noalias !318, !noundef !4
  %79 = icmp sgt i8 %78, -65
  br i1 %79, label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i": ; preds = %_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE.exit
  %.old.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.old.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke": ; preds = %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i", %103, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i26", %110, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %74, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i"
  %80 = phi i64 [ 0, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ 0, %74 ], [ %99, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %99, %110 ], [ %99, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i26" ], [ %99, %103 ], [ %99, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i" ]
  %81 = phi i64 [ %71, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i" ], [ %71, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %71, %74 ], [ %.0.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %.0.i, %110 ], [ %.0.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i26" ], [ %.0.i, %103 ], [ %.0.i, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i" ]
  %82 = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %74 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %110 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i26" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %103 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i" ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, i64 noundef %80, i64 noundef %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82) #30
          to label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.cont" unwind label %191

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.cont": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"
  unreachable

83:                                               ; preds = %.thread.i, %58, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i", %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit95"
  %84 = phi i1 [ true, %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit95" ], [ false, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i" ], [ false, %58 ], [ false, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %144

_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit:     ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %74
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %85 = load i64, ptr %0, align 8, !range !187, !alias.scope !322, !noalias !325, !noundef !4
  %trunc.i = trunc nuw i64 %85 to i1
  br i1 %trunc.i, label %96, label %86

86:                                               ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8, !range !150, !alias.scope !322, !noalias !325, !noundef !4
  %89 = xor i64 %88, -9223372036854775808
  %90 = icmp ult i64 %89, 3
  %91 = select i1 %90, i64 %89, i64 1
  switch i64 %91, label %92 [
    i64 0, label %94
    i64 1, label %93
    i64 2, label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"
  ]

92:                                               ; preds = %86
  unreachable

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %86
  %.sink.i.i = phi i64 [ 40, %93 ], [ 24, %86 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %.02.i.i = load i64, ptr %95, align 8, !alias.scope !322, !noalias !325, !noundef !4
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"

96:                                               ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !322, !noalias !325
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"

"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i": ; preds = %86, %96, %94
  %.0.i = phi i64 [ %98, %96 ], [ %.02.i.i, %94 ], [ %.sroa.3.0.i.i, %86 ]
  %99 = add i64 %71, 1
  %.not.i.i = icmp ugt i64 %99, %.0.i
  br i1 %.not.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %100

100:                                              ; preds = %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i"
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %102

102:                                              ; preds = %100
  %.not.i.i.i23 = icmp ult i64 %99, %.sroa.3.0.i.i
  br i1 %.not.i.i.i23, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i26", label %103

103:                                              ; preds = %102
  %104 = icmp eq i64 %99, %.sroa.3.0.i.i
  br i1 %104, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i26": ; preds = %102
  %105 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %99
  %106 = load i8, ptr %105, align 1, !alias.scope !327, !noalias !332, !noundef !4
  %107 = icmp sgt i8 %106, -65
  br i1 %107, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i26", %103, %100
  %108 = icmp eq i64 %.0.i, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i"
  %.not.i5.i.i = icmp ult i64 %.0.i, %.sroa.3.0.i.i
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %110

110:                                              ; preds = %109
  %.not = icmp eq i64 %.0.i, %.sroa.3.0.i.i
  br i1 %.not, label %114, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %109
  %111 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.0.i
  %112 = load i8, ptr %111, align 1, !alias.scope !333, !noalias !332, !noundef !4
  %113 = icmp slt i8 %112, -64
  br i1 %113, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke", label %114

114:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", %110, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i"
  %115 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %99
  %116 = sub i64 %.0.i, %99
  %117 = icmp ne ptr %.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }, ptr %.sroa.6.0.copyload.i.i, i64 %.sroa.8.0.copyload.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %.sroa.6.0.copyload.i.i, ptr %8, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %118, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.8110)
  %119 = icmp eq i64 %.sroa.8.0.copyload.i.i, 0
  br i1 %119, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit30", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph": ; preds = %114
  %.sroa.8110.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %120 = getelementptr inbounds i8, ptr %7, i64 48
  %121 = getelementptr inbounds i8, ptr %7, i64 64
  %122 = getelementptr inbounds i8, ptr %7, i64 72
  %123 = getelementptr inbounds i8, ptr %7, i64 56
  %124 = getelementptr inbounds i8, ptr %7, i64 80
  %125 = getelementptr inbounds i8, ptr %7, i64 16
  %126 = getelementptr inbounds i8, ptr %0, i64 88
  %127 = load i8, ptr %126, align 8, !range !61
  %128 = trunc nuw i8 %127 to i1
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph", %184
  %129 = phi ptr [ %.sroa.6.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i.lr.ph" ], [ %186, %184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %130 = getelementptr inbounds i8, ptr %129, i64 96
  store ptr %130, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8, !alias.scope !342, !noalias !343
  %.sroa.0.0.copyload1.i = load i64, ptr %129, align 8, !noalias !346
  %131 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %131, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit30", label %133

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %common.resume unwind label %189

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit30": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i", %184, %114
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.8110)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %144

133:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %129, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8110, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i, i64 80, i1 false), !noalias !336
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload1.i, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8110.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8110, i64 80, i1 false)
  %134 = load i8, ptr %120, align 8, !range !61, !noalias !4, !noundef !4
  %trunc.i.i31 = trunc nuw i8 %134 to i1
  %.val.i.i32 = load ptr, ptr %121, align 8, !noalias !4
  %.val4.i.i33 = load ptr, ptr %123, align 8, !noalias !4
  %.sroa.0.0.i.i34 = select i1 %trunc.i.i31, ptr %.val.i.i32, ptr %.val4.i.i33
  %.val5.i.i35 = load i64, ptr %122, align 8, !noalias !4
  %.val6.cast.i.i36 = ptrtoint ptr %.val.i.i32 to i64
  %.sroa.3.0.i.i37 = select i1 %trunc.i.i31, i64 %.val5.i.i35, i64 %.val6.cast.i.i36
  %135 = load i64, ptr %124, align 8, !noalias !4, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i42", label %137

137:                                              ; preds = %133
  %.not.i.i.i38 = icmp ult i64 %135, %.sroa.3.0.i.i37
  br i1 %.not.i.i.i38, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i41", label %138

138:                                              ; preds = %137
  %139 = icmp ne i64 %135, %.sroa.3.0.i.i37
  %140 = icmp eq ptr %.sroa.0.0.i.i34, null
  %or.cond.i39 = select i1 %139, i1 true, i1 %140
  br i1 %or.cond.i39, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke", label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit45

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i41": ; preds = %137
  %141 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 %135
  %142 = load i8, ptr %141, align 1, !alias.scope !347, !noalias !352, !noundef !4
  %143 = icmp sgt i8 %142, -65
  br i1 %143, label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit45, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i42": ; preds = %133
  %.old.i43 = icmp ne ptr %.sroa.0.0.i.i34, null
  call void @llvm.assume(i1 %.old.i43)
  br label %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit45

144:                                              ; preds = %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit30", %83
  %.1 = phi i1 [ %84, %83 ], [ false, %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit30" ]
  ret i1 %.1

145:                                              ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke"
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7) #31
          to label %132 unwind label %189

_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit45:   ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i42", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i41", %138
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %trunc.i46 = trunc nuw i64 %.sroa.0.0.copyload1.i to i1
  br i1 %trunc.i46, label %155, label %147

147:                                              ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit45
  %148 = load i64, ptr %125, align 8, !range !150, !alias.scope !356, !noalias !359, !noundef !4
  %149 = xor i64 %148, -9223372036854775808
  %150 = icmp ult i64 %149, 3
  %151 = select i1 %150, i64 %149, i64 1
  switch i64 %151, label %152 [
    i64 0, label %154
    i64 1, label %153
    i64 2, label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i52"
  ]

152:                                              ; preds = %147
  unreachable

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %147
  %.sink.i.i73.sroa.phi = phi ptr [ %.sink.i.i73.sroa.gep, %153 ], [ %.sink.i.i73.sroa.gep111, %147 ]
  %.02.i.i74 = load i64, ptr %.sink.i.i73.sroa.phi, align 8, !alias.scope !356, !noalias !359, !noundef !4
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i52"

155:                                              ; preds = %_ZN4mime4Mime5type_17h04ec0a316a56c45bE.exit45
  %156 = load i64, ptr %.sroa.8110.0..sroa_idx, align 8, !alias.scope !356, !noalias !359
  br label %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i52"

"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i52": ; preds = %147, %155, %154
  %.0.i53 = phi i64 [ %156, %155 ], [ %.02.i.i74, %154 ], [ %.sroa.3.0.i.i37, %147 ]
  %157 = add i64 %135, 1
  %.not.i.i61 = icmp ugt i64 %157, %.0.i53
  br i1 %.not.i.i61, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke", label %158

158:                                              ; preds = %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i52"
  %159 = icmp eq i64 %157, 0
  br i1 %159, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i64", label %160

160:                                              ; preds = %158
  %.not.i.i.i62 = icmp ult i64 %157, %.sroa.3.0.i.i37
  br i1 %.not.i.i.i62, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72", label %161

161:                                              ; preds = %160
  %162 = icmp eq i64 %157, %.sroa.3.0.i.i37
  br i1 %162, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i64", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72": ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 %157
  %164 = load i8, ptr %163, align 1, !alias.scope !361, !noalias !366, !noundef !4
  %165 = icmp sgt i8 %164, -65
  br i1 %165, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i64", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i64": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72", %161, %158
  %166 = icmp eq i64 %.0.i53, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i64"
  %.not.i5.i.i65 = icmp ult i64 %.0.i53, %.sroa.3.0.i.i37
  br i1 %.not.i5.i.i65, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i67", label %168

168:                                              ; preds = %167
  %.not148 = icmp eq i64 %.0.i53, %.sroa.3.0.i.i37
  br i1 %.not148, label %175, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i67": ; preds = %167
  %169 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 %.0.i53
  %170 = load i8, ptr %169, align 1, !alias.scope !367, !noalias !366, !noundef !4
  %171 = icmp slt i8 %170, -64
  br i1 %171, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke", label %175

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke": ; preds = %138, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i41", %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i52", %161, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72", %168, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i67"
  %172 = phi i64 [ %157, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i67" ], [ %157, %168 ], [ %157, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72" ], [ %157, %161 ], [ %157, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i52" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i41" ], [ 0, %138 ]
  %173 = phi i64 [ %.0.i53, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i67" ], [ %.0.i53, %168 ], [ %.0.i53, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72" ], [ %.0.i53, %161 ], [ %.0.i53, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i52" ], [ %135, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i41" ], [ %135, %138 ]
  %174 = phi ptr [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i67" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %168 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i72" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %161 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.35, %"_ZN4mime4Mime7subtype28_$u7b$$u7b$closure$u7d$$u7d$17h73ab0594f4ccdbabE.exit.i52" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i41" ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.34, %138 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i34, i64 noundef %.sroa.3.0.i.i37, i64 noundef %172, i64 noundef %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174) #30
          to label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.cont" unwind label %145

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.cont": ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i63.invoke"
  unreachable

175:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i67", %168, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i64"
  %176 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 %157
  %177 = sub i64 %.0.i53, %157
  %.not.i.i77 = icmp eq i64 %135, %71
  br i1 %.not.i.i77, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit", label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit": ; preds = %175
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %.sroa.0.0.i.i34, ptr nonnull %.sroa.0.0.i.i, i64 %71), !alias.scope !370, !noalias !374
  %178 = icmp eq i32 %bcmp.i.i, 0
  %.not.i.i79 = icmp eq i64 %177, %116
  %or.cond = and i1 %.not.i.i79, %178
  br i1 %or.cond, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit83", label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread": ; preds = %175, %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit83", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit"
  %.not.i = icmp eq i64 %177, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit83": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit"
  %bcmp.i.i82 = call i32 @bcmp(ptr nonnull %176, ptr nonnull %115, i64 %116), !alias.scope !378, !noalias !382
  %179 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %179, label %188, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread"
  %lhsc = load i8, ptr %176, align 1
  %180 = icmp eq i8 %lhsc, 42
  br i1 %180, label %181, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit93", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit89.thread", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %184 unwind label %.loopexit

181:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  br i1 %.not.i.i77, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit89", label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit89.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit89": ; preds = %181
  %bcmp.i.i88 = call i32 @bcmp(ptr nonnull %.sroa.0.0.i.i34, ptr nonnull %.sroa.0.0.i.i, i64 %71), !alias.scope !386, !noalias !390
  %182 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %182, label %188, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit89.thread"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit89.thread": ; preds = %181, %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit89"
  %.not.i90 = icmp eq i64 %135, 1
  br i1 %.not.i90, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit93", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit93": ; preds = %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit89.thread"
  %lhsc186 = load i8, ptr %.sroa.0.0.i.i34, align 1
  %183 = icmp eq i8 %lhsc186, 42
  %brmerge.not = select i1 %183, i1 %128, i1 false
  br i1 %brmerge.not, label %188, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"

184:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.8110)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.8110)
  %185 = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8, !alias.scope !394, !noalias !343, !nonnull !4, !noundef !4
  %186 = load ptr, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8, !alias.scope !394, !noalias !343, !nonnull !4, !noundef !4
  %187 = icmp eq ptr %186, %185
  br i1 %187, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit30", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE.exit.i"

188:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit93", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit89", %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.exit83"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit95" unwind label %.loopexit.split-lp

"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$C$$LT$actix_web..guard..acceptable..Acceptable$u20$as$u20$actix_web..guard..Guard$GT$..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a95af38472b96feE.exit95": ; preds = %188
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.8110)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %83

189:                                              ; preds = %132, %191, %145
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

191:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.invoke"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %common.resume unwind label %189
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept4star17hc1204db9fec2d740E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.71, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.52.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept4json17hc639619852e0a5aaE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.73, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.52.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept4text17h356798e6a1facccaE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.75, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.52.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept5image17ha1209bf8b655b57eE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.77, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.52.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept4html17h1a8ee852294aad9bE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.79, i64 88, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i16 1000, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.52.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4http6header6accept6Accept10preference17he1cea04e60a711deE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %.sroa.1039 = alloca [4 x i64], align 8
  %5 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %.val15 = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }, ptr %.val, i64 %.val15
  %9 = icmp eq i64 %.val15, 0
  br i1 %9, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.71, i64 88, i1 false)
  br label %.thread54

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.524.0..sroa_idx25 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.730.0..sroa_idx31 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.833.0..sroa_idx34 = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.936.0..sroa_idx37 = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.1039.0..sroa_idx40 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.11.0..sroa_idx41 = getelementptr inbounds i8, ptr %5, i64 80
  br label %13

._crit_edge:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.71, i64 88, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload67, 2
  br i1 %.not, label %.thread54, label %18

13:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.0.0.copyload68 = phi i64 [ 2, %.lr.ph ], [ %.sroa.0.0.copyload67, %.critedge ]
  %.061 = phi i16 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %.sroa.0.060 = phi ptr [ %.val, %.lr.ph ], [ %14, %.critedge ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 96
  %15 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 88
  %16 = load i16, ptr %15, align 8, !noundef !4
  %or.cond = icmp ugt i16 %16, %.061
  br i1 %or.cond, label %19, label %.critedge

.thread54:                                        ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  br label %17

17:                                               ; preds = %18, %.thread54
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  ret void

18:                                               ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload67, ptr %0, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx, i64 80, i1 false)
  call void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
  br label %17

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !400
  %20 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %21 = load i8, ptr %20, align 8, !range !61, !alias.scope !407, !noalias !408, !noundef !4
  %trunc.i.i = trunc nuw i8 %21 to i1
  br i1 %trunc.i.i, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 49
  %24 = load i8, ptr %23, align 1, !alias.scope !407, !noalias !408, !noundef !4
  %25 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 56
  %26 = load ptr, ptr %25, align 8, !alias.scope !407, !noalias !408, !nonnull !4, !align !99, !noundef !4
  %27 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 64
  %28 = load i64, ptr %27, align 8, !alias.scope !407, !noalias !408, !noundef !4
  store i8 %24, ptr %10, align 1, !alias.scope !402, !noalias !409
  store ptr %26, ptr %11, align 8, !alias.scope !402, !noalias !409
  store i64 %28, ptr %12, align 8, !alias.scope !402, !noalias !409
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 56
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" unwind label %.thread50

.thread50:                                        ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i": ; preds = %29, %22
  %.sink.i.i = phi i8 [ 0, %22 ], [ 1, %29 ]
  store i8 %.sink.i.i, ptr %3, align 8, !alias.scope !402, !noalias !409
  %32 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 80
  %33 = load i64, ptr %32, align 8, !alias.scope !397, !noalias !410, !noundef !4
  %34 = load i64, ptr %.sroa.0.060, align 8, !range !187, !alias.scope !397, !noalias !410, !noundef !4
  %35 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !397, !noalias !410
  %37 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 16
  %38 = load i64, ptr %37, align 8, !range !150, !alias.scope !411, !noalias !414, !noundef !4
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
  %44 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !411, !noalias !414, !noundef !4
  br label %64

46:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %47 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %49 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 32
  %50 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 24
  %51 = load ptr, ptr %50, align 8, !alias.scope !416, !noalias !419, !nonnull !4, !noundef !4
  %52 = load i64, ptr %49, align 8, !alias.scope !416, !noalias !419, !noundef !4
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef %52, i1 noundef zeroext false)
          to label %.noexc.i unwind label %59, !noalias !410

.noexc.i:                                         ; preds = %46
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = shl i64 %52, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %51, i64 %57, i1 false)
  %58 = ptrtoint ptr %55 to i64
  br label %64

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h3043819d85397ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #31
          to label %.thread47 unwind label %61, !noalias !410

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !410
  unreachable

.critedge:                                        ; preds = %13, %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit"
  %.sroa.0.0.copyload67 = phi i64 [ %34, %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit" ], [ %.sroa.0.0.copyload68, %13 ]
  %.1 = phi i16 [ %16, %"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit" ], [ %.061, %13 ]
  %63 = icmp eq ptr %14, %8
  br i1 %63, label %._crit_edge, label %13

64:                                               ; preds = %.noexc.i, %43, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %.sroa.9.0.i = phi i64 [ %48, %.noexc.i ], [ undef, %43 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ %52, %.noexc.i ], [ undef, %43 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.6.0.i = phi i64 [ %58, %.noexc.i ], [ %45, %43 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.0.02.i = phi i64 [ %54, %.noexc.i ], [ -9223372036854775808, %43 ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %trunc.i = trunc nuw i64 %34 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i64 %36, i64 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1039, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !400
  %65 = load i64, ptr %5, align 8, !range !14, !alias.scope !421, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.1039)
  br label %.critedge

"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E.exit18": ; preds = %.thread47, %71
  resume { ptr, i32 } %.pn46

.thread47:                                        ; preds = %59, %.thread50, %.thread
  %.pn46 = phi { ptr, i32 } [ %68, %.thread ], [ %31, %.thread50 ], [ %60, %59 ]
  %69 = load i64, ptr %5, align 8, !range !14, !alias.scope !424, !noundef !4
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
define void @_ZN9actix_web4http6header6accept6Accept6ranked17hc467c514debf8ec5E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !427, !noalias !430, !nonnull !4, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7ebdd02d6f8b8ed4E.llvm.14633298028970551928"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %8), !noalias !427
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !432
  store ptr %3, ptr %4, align 8, !noalias !435
  invoke void @_ZN4core5slice4sort10merge_sort17h9223d9e497afe5e3E(ptr noalias noundef nonnull align 8 %17, i64 noundef %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

20:                                               ; preds = %21, %10
  ret void

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !432
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %.sroa.05.0.copyload = load i64, ptr %6, align 8
  %22 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }, ptr %17, i64 %19
  store ptr %17, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.05.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %22, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6b8be043aba44d0eE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %19 = load i64, ptr %0, align 8, !range !439, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %18, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %27, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.85, ptr %17, align 8, !alias.scope !440, !noalias !443
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !440, !noalias !443
  %29 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !440, !noalias !443
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %30, align 8, !alias.scope !440, !noalias !443
  %31 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 1, ptr %31, align 8, !alias.scope !440, !noalias !443
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %67

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %35, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.87, ptr %14, align 8, !alias.scope !446, !noalias !449
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !alias.scope !446, !noalias !449
  %37 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !446, !noalias !449
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %38, align 8, !alias.scope !446, !noalias !449
  %39 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %39, align 8, !alias.scope !446, !noalias !449
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %67

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %43, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.89, ptr %11, align 8, !alias.scope !452, !noalias !455
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %44, align 8, !alias.scope !452, !noalias !455
  %45 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !452, !noalias !455
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %46, align 8, !alias.scope !452, !noalias !455
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %47, align 8, !alias.scope !452, !noalias !455
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE", ptr %55, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.95, ptr %8, align 8, !alias.scope !458, !noalias !461
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %56, align 8, !alias.scope !458, !noalias !461
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %57, align 8, !alias.scope !458, !noalias !461
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %58, align 8, !alias.scope !458, !noalias !461
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %59, align 8, !alias.scope !458, !noalias !461
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %67

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !range !89, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %68, label %73

65:                                               ; preds = %2, %68, %52, %51, %50, %49, %24, %23, %22
  %.sroa.011.0 = phi ptr [ %70, %68 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.93, %52 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.92, %51 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.91, %50 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.90, %49 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.83, %24 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.82, %23 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.81, %22 ], [ @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.80, %2 ]
  %.sroa.10.0 = phi i64 [ %72, %68 ], [ 16, %52 ], [ 7, %51 ], [ 6, %50 ], [ 15, %49 ], [ 14, %24 ], [ 12, %23 ], [ 8, %22 ], [ 8, %2 ]
  %66 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.011.0, i64 noundef %.sroa.10.0)
  br label %67

67:                                               ; preds = %73, %65, %53, %41, %33, %25
  %.0.in = phi i1 [ %66, %65 ], [ %81, %73 ], [ %60, %53 ], [ %48, %41 ], [ %40, %33 ], [ %32, %25 ]
  ret i1 %.0.in

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  br label %65

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %62, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23a0d404a4b85277E", ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23a0d404a4b85277E", ptr %76, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.97, ptr %4, align 8, !alias.scope !464, !noalias !467
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %77, align 8, !alias.scope !464, !noalias !467
  %78 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %78, align 8, !alias.scope !464, !noalias !467
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %79, align 8, !alias.scope !464, !noalias !467
  %80 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %80, align 8, !alias.scope !464, !noalias !467
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %67
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$actix_web..http..header..cache_control..CacheDirective$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h08c717fd2c8fd8a2E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %bcmp.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.80, i64 8), !alias.scope !470
  %5 = icmp eq i32 %bcmp.i121, 0
  br i1 %5, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 5, ptr %6, align 8
  store i64 -9223372036854775796, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit122"
  %bcmp.i125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.81, i64 8), !alias.scope !474
  %7 = icmp eq i32 %bcmp.i125, 0
  br i1 %7, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit122"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130": ; preds = %3
  %bcmp.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.82, i64 12), !alias.scope !478
  %9 = icmp eq i32 %bcmp.i129, 0
  br i1 %9, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134": ; preds = %3
  %bcmp.i133 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.83, i64 14), !alias.scope !482
  %11 = icmp eq i32 %bcmp.i133, 0
  br i1 %11, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130"
  store i64 -9223372036854775806, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138": ; preds = %3
  %bcmp.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.90, i64 15), !alias.scope !486
  %13 = icmp eq i32 %bcmp.i137, 0
  br i1 %13, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134"
  store i64 -9223372036854775805, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142": ; preds = %3
  %bcmp.i141 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.91, i64 %2), !alias.scope !490
  %15 = icmp eq i32 %bcmp.i141, 0
  br i1 %15, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138"
  store i64 -9223372036854775801, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146": ; preds = %3
  %bcmp.i145 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.92, i64 %2), !alias.scope !494
  %17 = icmp eq i32 %bcmp.i145, 0
  br i1 %17, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

18:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142"
  store i64 -9223372036854775800, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150": ; preds = %3
  %bcmp.i149 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.93, i64 %2), !alias.scope !498
  %19 = icmp eq i32 %bcmp.i149, 0
  br i1 %19, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"

20:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146"
  store i64 -9223372036854775799, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit126", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit130", %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit142", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit138", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit134", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit146", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150"
  %21 = tail call fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h0d55c62faf45c666E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %switch = icmp eq i64 %22, 0
  br i1 %switch, label %25, label %30

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %100

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"
  %26 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %2, i1 noundef zeroext false)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %27, ptr %0, align 8
  %.sroa.027.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.027.sroa.4.0..sroa_idx, align 8
  %.sroa.027.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.027.sroa.5.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.428.0..sroa_idx, align 8
  br label %100

30:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit150.thread"
  %31 = add i64 %23, 1
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 5, ptr %34, align 8
  store i64 -9223372036854775796, ptr %0, align 8
  br label %100

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
  %41 = load i8, ptr %40, align 1, !alias.scope !502, !noundef !4
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153", label %43

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %38
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.99) #30
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i64 %31, 0
  br i1 %45, label %.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153"

.thread:                                          ; preds = %44
  %46 = getelementptr inbounds i8, ptr %1, i64 %31
  %47 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf2fff024e47ceb8aE"(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %2, i32 noundef 34)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153": ; preds = %35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %44
  %50 = getelementptr inbounds i8, ptr %1, i64 %31
  %51 = load i8, ptr %50, align 1, !alias.scope !507, !noundef !4
  %52 = icmp sgt i8 %51, -65
  br i1 %52, label %54, label %53

53:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %31, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.100) #30
  unreachable

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i153"
  %55 = sub i64 %2, %31
  %56 = getelementptr inbounds i8, ptr %1, i64 %31
  %57 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf2fff024e47ceb8aE"(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %55, i32 noundef 34)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  switch i64 %23, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177.thread" [
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157": ; preds = %54
  %bcmp.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.101, i64 7), !alias.scope !512
  %60 = icmp eq i32 %bcmp.i156, 0
  br i1 %60, label %62, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161": ; preds = %54
  %bcmp.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.102, i64 9), !alias.scope !516
  %61 = icmp eq i32 %bcmp.i160, 0
  br i1 %61, label %68, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165"

62:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157"
  %63 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i = trunc i64 %63 to i1
  br i1 %trunc.i, label %65, label %64

64:                                               ; preds = %62
  %.sroa.6.0.extract.shift.i = lshr i64 %63, 32
  %.sroa.5194.sroa.0.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %.sroa.5194.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.5194.sroa.0.0.extract.trunc, ptr %.sroa.5194.0..sroa_idx, align 8, !alias.scope !523
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

65:                                               ; preds = %62
  %.sroa.4.0.extract.shift.i = lshr i64 %63, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i, ptr %66, align 8, !alias.scope !525, !noalias !520
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit": ; preds = %64, %65
  %.sink = phi i64 [ -9223372036854775796, %65 ], [ -9223372036854775804, %64 ]
  store i64 %.sink, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161"
  %bcmp.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.103, i64 9), !alias.scope !526
  %67 = icmp eq i32 %bcmp.i164, 0
  br i1 %67, label %74, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177.thread"

68:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit161"
  %69 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i166 = trunc i64 %69 to i1
  br i1 %trunc.i166, label %71, label %70

70:                                               ; preds = %68
  %.sroa.6.0.extract.shift.i167 = lshr i64 %69, 32
  %.sroa.5196.sroa.0.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i167 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %.sroa.5196.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.5196.sroa.0.0.extract.trunc, ptr %.sroa.5196.0..sroa_idx, align 8, !alias.scope !533
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit173"

71:                                               ; preds = %68
  %.sroa.4.0.extract.shift.i171 = lshr i64 %69, 8
  %.sroa.4.0.extract.trunc.i172 = trunc i64 %.sroa.4.0.extract.shift.i171 to i8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i172, ptr %72, align 8, !alias.scope !535, !noalias !530
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit173"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit173": ; preds = %70, %71
  %.sink293 = phi i64 [ -9223372036854775796, %71 ], [ -9223372036854775803, %70 ]
  store i64 %.sink293, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177": ; preds = %54
  %bcmp.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.104, i64 8), !alias.scope !536
  %73 = icmp eq i32 %bcmp.i176, 0
  br i1 %73, label %86, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177.thread"

74:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165"
  %75 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i178 = trunc i64 %75 to i1
  br i1 %trunc.i178, label %77, label %76

76:                                               ; preds = %74
  %.sroa.6.0.extract.shift.i179 = lshr i64 %75, 32
  %.sroa.5199.sroa.0.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i179 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %.sroa.5199.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.5199.sroa.0.0.extract.trunc, ptr %.sroa.5199.0..sroa_idx, align 8, !alias.scope !543
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit185"

77:                                               ; preds = %74
  %.sroa.4.0.extract.shift.i183 = lshr i64 %75, 8
  %.sroa.4.0.extract.trunc.i184 = trunc i64 %.sroa.4.0.extract.shift.i183 to i8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i184, ptr %78, align 8, !alias.scope !545, !noalias !540
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit185"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit185": ; preds = %76, %77
  %.sink294 = phi i64 [ -9223372036854775796, %77 ], [ -9223372036854775802, %76 ]
  store i64 %.sink294, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177.thread": ; preds = %.thread, %54, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177"
  %79 = phi i64 [ %49, %.thread ], [ %59, %54 ], [ %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165" ], [ %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157" ], [ %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177" ]
  %80 = phi ptr [ %48, %.thread ], [ %58, %54 ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit165" ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit157" ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %81 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %23, i1 noundef zeroext false)
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %84)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %1, i64 %23, i1 false)
  store i64 %82, ptr %4, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %83, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.597.0..sroa_idx, align 8
  %85 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %79, i1 noundef zeroext false)
          to label %93 unwind label %91

86:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177"
  %87 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %trunc.i186 = trunc i64 %87 to i1
  br i1 %trunc.i186, label %89, label %88

88:                                               ; preds = %86
  %.sroa.6.0.extract.shift.i187 = lshr i64 %87, 32
  %.sroa.5202.sroa.0.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift.i187 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %.sroa.5202.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.5202.sroa.0.0.extract.trunc, ptr %.sroa.5202.0..sroa_idx, align 8, !alias.scope !549
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit193"

89:                                               ; preds = %86
  %.sroa.4.0.extract.shift.i191 = lshr i64 %87, 8
  %.sroa.4.0.extract.trunc.i192 = trunc i64 %.sroa.4.0.extract.shift.i191 to i8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc.i192, ptr %90, align 8, !alias.scope !551, !noalias !546
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit193"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit193": ; preds = %88, %89
  %.sink295 = phi i64 [ -9223372036854775796, %89 ], [ -9223372036854775797, %88 ]
  store i64 %.sink295, ptr %0, align 8
  br label %100

91:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177.thread"
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %99 unwind label %97

93:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit177.thread"
  %94 = extractvalue { i64, ptr } %85, 0
  %95 = extractvalue { i64, ptr } %85, 1
  %96 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %96)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %80, i64 %79, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107, i64 24, i1 false)
  %.sroa.4108.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %94, ptr %.sroa.4108.0..sroa_idx, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %95, ptr %.sroa.5109.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %79, ptr %.sroa.6110.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0107)
  br label %100

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

99:                                               ; preds = %91
  resume { ptr, i32 } %92

100:                                              ; preds = %25, %33, %93, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit193", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit185", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit173", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E.exit", %24, %20, %18, %16, %14, %12, %10, %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7request11HttpRequest14url_for_static17h2ae6a26ff72ca146E(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %5 = load ptr, ptr %1, align 8, !alias.scope !552, !noalias !555, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8, !noalias !558, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !noalias !558, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @_ZN9actix_web4rmap11ResourceMap7url_for17h6c4811693d6770a5E(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h0e89c8bf023fcdb1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !559, !noalias !562, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !559, !noalias !562, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !559, !noalias !562, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !559, !noalias !562, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !564
  store i128 167658780118637489352578407933734885778, ptr %3, align 16, !noalias !564
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !570, !noalias !571, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !573
  store i64 0, ptr %2, align 8, !noalias !573
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4216426068584241554), !noalias !576
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !573
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !581, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !581
  %39 = icmp eq i128 %38, 167658780118637489352578407933734885778
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit

_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !564
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !564
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @_ZN9actix_web7request11HttpRequest8app_data17h6949e8d6cdfcd23bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !584, !noalias !587, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !584, !noalias !587, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !584, !noalias !587, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !584, !noalias !587, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !589
  store i128 -13721561616630413755757993065952101774, ptr %3, align 16, !noalias !589
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !595, !noalias !596, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !598
  store i64 0, ptr %2, align 8, !noalias !598
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -1505283529134884238), !noalias !601
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !598
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !606, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !606
  %39 = icmp eq i128 %38, -13721561616630413755757993065952101774
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit

_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !589
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !589
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h75a7248642c4704eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !609, !noalias !612, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !609, !noalias !612, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !609, !noalias !612, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !609, !noalias !612, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !614
  store i128 -133527981796039438407348132647460347127, ptr %3, align 16, !noalias !614
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !620, !noalias !621, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !623
  store i64 0, ptr %2, align 8, !noalias !623
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -4566172939591032055), !noalias !626
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !623
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !631, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !631
  %39 = icmp eq i128 %38, -133527981796039438407348132647460347127
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit

_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !614
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !614
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h92655c0e839bfeedE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !634, !noalias !637, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !634, !noalias !637, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !634, !noalias !637, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !639
  store i128 129195889629413210561431264931341571165, ptr %3, align 16, !noalias !639
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !645, !noalias !646, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !648
  store i64 0, ptr %2, align 8, !noalias !648
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 6285468545058247773), !noalias !651
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !648
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !656, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !656
  %39 = icmp eq i128 %38, 129195889629413210561431264931341571165
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit

_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !639
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !639
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN9actix_web7request11HttpRequest8app_data17hcaabd72ccb6d9ef7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !659, !noalias !662, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !659, !noalias !662, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !659, !noalias !662, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !659, !noalias !662, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !664
  store i128 -24020408682882080155188630930756538512, ptr %3, align 16, !noalias !664
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !670, !noalias !671, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !673
  store i64 0, ptr %2, align 8, !noalias !673
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -5851288646198562960), !noalias !676
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !673
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !673
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !681, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !681
  %39 = icmp eq i128 %38, -24020408682882080155188630930756538512
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit

_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !664
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !664
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN9actix_web7request11HttpRequest8app_data17hd6ed3660786a5401E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !684, !noalias !687, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !187, !alias.scope !684, !noalias !687, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !684, !noalias !687, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !684, !noalias !687, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !689
  store i128 152545365465663448474651775230019723890, ptr %3, align 16, !noalias !689
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !695, !noalias !696, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !698
  store i64 0, ptr %2, align 8, !noalias !698
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -1757503518893055374), !noalias !701
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !698
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !706, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !706
  %39 = icmp eq i128 %38, 152545365465663448474651775230019723890
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit

_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !689
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !689
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7request11HttpRequest7cookies17h4adad953d3687f20E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = getelementptr inbounds i8, ptr %.val, i64 216
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ult i64 %20, 9223372036854775807
  br i1 %21, label %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit", label %22

22:                                               ; preds = %2
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.108) #30
  unreachable

"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit": ; preds = %2
  %23 = add nuw nsw i64 %20, 1
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !709
  store i128 -57941394466002955243774355826919178738, ptr %7, align 16, !noalias !709
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %25 = getelementptr inbounds i8, ptr %18, i64 48
  %26 = load i64, ptr %25, align 8, !alias.scope !715, !noalias !716, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !718
  store i64 0, ptr %6, align 8, !noalias !718
  invoke void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 425871892930264590)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  %29 = invoke noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc51 unwind label %41

.noexc51:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !718
  %30 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24, i64 noundef %29, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %7)
          to label %.noexc52 unwind label %41

.noexc52:                                         ; preds = %.noexc51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc52._crit_edge, label %32

.noexc52._crit_edge:                              ; preds = %.noexc52
  %.pre = load i64, ptr %19, align 8, !noalias !721
  br label %45

32:                                               ; preds = %.noexc52
  %33 = getelementptr inbounds i8, ptr %30, i64 -16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !40, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !728, !nonnull !4
  %39 = invoke noundef i128 %38(ptr noundef nonnull align 1 %34)
          to label %.noexc53 unwind label %41

.noexc53:                                         ; preds = %32
  %40 = icmp eq i128 %39, -57941394466002955243774355826919178738
  %.pre104 = load i64, ptr %19, align 8, !noalias !4
  br i1 %40, label %43, label %45

41:                                               ; preds = %32, %.noexc51, %.noexc, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

43:                                               ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !709
  %44 = add i64 %.pre104, -1
  store i64 %44, ptr %19, align 8, !noalias !731
  br label %72

45:                                               ; preds = %.noexc52._crit_edge, %.noexc53, %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit"
  %46 = phi i64 [ %.pre, %.noexc52._crit_edge ], [ %.pre104, %.noexc53 ], [ %23, %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !709
  %47 = add i64 %46, -1
  store i64 %47, ptr %19, align 8, !noalias !721
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.val, i64 208
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.105, i64 32, i1 false)
  %53 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17h7577526f636a4944E.llvm.5350303487615222083(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

.thread:                                          ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread"

55:                                               ; preds = %.noexc54
  %56 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$actix_http..header..map..Value$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb391b984087a47b4E"(ptr noundef nonnull align 8 %53)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %55
  %57 = getelementptr inbounds i8, ptr %56, i64 168
  %58 = load i64, ptr %57, align 8, !noalias !738, !noundef !4
  %59 = icmp ugt i64 %58, 4
  %60 = load i64, ptr %56, align 8, !range !187, !noalias !738, !noundef !4
  br i1 %59, label %67, label %61

61:                                               ; preds = %.noexc55
  %62 = icmp eq i64 %60, 0
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %56, i64 8
  %64 = invoke noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17ha7a4b2ec9a5c73b5E.llvm.5350303487615222083"(ptr noundef nonnull %63)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %61
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %105

66:                                               ; preds = %.noexc56
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80c6f4cf418dd24648bccdf694554fd7.72.llvm.5350303487615222083) #30
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %66
  unreachable

67:                                               ; preds = %.noexc55
  %68 = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %56, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !738, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %56, i64 8
  br label %105

72:                                               ; preds = %129, %43
  %73 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = icmp ult i64 %75, 9223372036854775807
  br i1 %76, label %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit58", label %77

77:                                               ; preds = %72
  call void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.108) #30
  unreachable

"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit58": ; preds = %72
  %78 = add nuw nsw i64 %75, 1
  store i64 %78, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !749
  store i128 -57941394466002955243774355826919178738, ptr %5, align 16, !noalias !749
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %80 = getelementptr inbounds i8, ptr %73, i64 48
  %81 = load i64, ptr %80, align 8, !alias.scope !753, !noalias !754, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit58"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !756
  store i64 0, ptr %4, align 8, !noalias !756
  invoke void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 425871892930264590)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %83
  %84 = invoke noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc3.i unwind label %99

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !756
  %85 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79, i64 noundef %84, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %5)
          to label %.noexc4.i unwind label %99

.noexc4.i:                                        ; preds = %.noexc3.i
  %86 = icmp eq ptr %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %.noexc4.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -16
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !40, !noundef !4
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !invariant.load !4, !alias.scope !759, !nonnull !4
  %94 = invoke noundef i128 %93(ptr noundef nonnull align 1 %89)
          to label %.noexc5.i unwind label %99

.noexc5.i:                                        ; preds = %87
  %95 = icmp eq i128 %94, -57941394466002955243774355826919178738
  br i1 %95, label %"_ZN4core4cell12Ref$LT$T$GT$3map17h4cbca6d3c3600d14E.exit", label %96

96:                                               ; preds = %.noexc5.i, %.noexc4.i, %"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$10extensions17h5e6be7bdec15e035E.exit58"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !749
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.107) #30
          to label %.noexc6.i unwind label %99

.noexc6.i:                                        ; preds = %96
  unreachable

common.resume.sink.split:                         ; preds = %99, %103, %41
  %.sink = phi ptr [ %19, %41 ], [ %119, %103 ], [ %74, %99 ]
  %.sink109 = phi i64 [ -1, %41 ], [ 1, %103 ], [ -1, %99 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %42, %41 ], [ %104, %103 ], [ %100, %99 ]
  %97 = load i64, ptr %.sink, align 8, !noalias !4, !noundef !4
  %98 = add i64 %97, %.sink109
  store i64 %98, ptr %.sink, align 8, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.thread77
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.thread77 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

99:                                               ; preds = %96, %87, %.noexc3.i, %.noexc.i, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core4cell12Ref$LT$T$GT$3map17h4cbca6d3c3600d14E.exit": ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !749
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %74, ptr %102, align 8
  store i64 0, ptr %0, align 8
  br label %132

103:                                              ; preds = %123, %128
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.loopexit:                                        ; preds = %163, %170, %.lr.ph, %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread77

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.thread77

.loopexit.split-lp.loopexit.split-lp:             ; preds = %122, %66, %61, %55, %45
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.thread77

105:                                              ; preds = %.noexc56, %67
  %.sink6.i.i = phi ptr [ %71, %67 ], [ %57, %.noexc56 ]
  %.sink5.i.i = phi ptr [ %70, %67 ], [ %64, %.noexc56 ]
  %106 = load i64, ptr %.sink6.i.i, align 8, !noalias !738, !noundef !4
  %107 = getelementptr inbounds { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, ptr %.sink5.i.i, i64 %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph": ; preds = %105
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  %110 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.07.sroa.3.sroa.2.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.07.sroa.3.sroa.3.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.07.sroa.3.sroa.4.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  %.sroa.07.sroa.3.sroa.5.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.07.sroa.3.sroa.6.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 56
  %.sroa.07.sroa.3.sroa.7.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 60
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 64
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 65
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.713.0..sroa_idx14 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.9.0..sroa_idx15 = getelementptr inbounds i8, ptr %11, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph", %.thread91
  %.sroa.068.0103 = phi ptr [ %.sink5.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.lr.ph" ], [ %113, %.thread91 ]
  %113 = getelementptr inbounds i8, ptr %.sroa.068.0103, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %114 = getelementptr inbounds i8, ptr %.sroa.068.0103, i64 8
  %115 = load ptr, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %.sroa.068.0103, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117)
          to label %135 unwind label %.loopexit.split-lp.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread": ; preds = %.thread91, %.thread, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %118 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread"
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.109) #30
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %122
  unreachable

123:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread"
  store i64 -1, ptr %119, align 8
  %124 = getelementptr inbounds i8, ptr %118, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN10actix_http10extensions10Extensions6insert17hf86dc6df930026a0E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %124, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %125 unwind label %103

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %126 = load i64, ptr %10, align 8, !range !89, !alias.scope !762, !noundef !4
  %127 = icmp eq i64 %126, -9223372036854775808
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %129 unwind label %103

129:                                              ; preds = %128, %125
  %130 = load i64, ptr %119, align 8, !noalias !765, !noundef !4
  %131 = add i64 %130, 1
  store i64 %131, ptr %119, align 8, !noalias !765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %72

132:                                              ; preds = %187, %"_ZN4core4cell12Ref$LT$T$GT$3map17h4cbca6d3c3600d14E.exit"
  ret void

133:                                              ; preds = %.thread77
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

135:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %136 = load i64, ptr %15, align 8, !range !187, !alias.scope !775, !noalias !772, !noundef !4
  %trunc.i = trunc nuw i64 %136 to i1
  %.sroa.470.8.copyload = load ptr, ptr %109, align 8, !alias.scope !777
  %.sroa.871.8.copyload = load i64, ptr %110, align 8, !alias.scope !777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br i1 %trunc.i, label %137, label %.lr.ph.preheader

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.470.8.copyload, ptr %138, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.871.8.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %187

.lr.ph.preheader:                                 ; preds = %135
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  store i64 %.sroa.871.8.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.470.8.copyload, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  store i64 %.sroa.871.8.copyload, ptr %.sroa.07.sroa.3.sroa.2.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.07.sroa.3.sroa.3.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i64 %.sroa.871.8.copyload, ptr %.sroa.07.sroa.3.sroa.4.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %.sroa.07.sroa.3.sroa.5.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store <4 x i8> <i8 59, i8 0, i8 0, i8 0>, ptr %.sroa.07.sroa.3.sroa.6.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  store i32 59, ptr %.sroa.07.sroa.3.sroa.7.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 4
  store i8 1, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %.val.i.i.i = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !787, !nonnull !4, !align !99, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !787
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.07.sroa.3.0..sroa_idx)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.lr.ph
  %139 = load i64, ptr %3, align 8, !range !187, !noalias !787, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i, label %148, label %140

140:                                              ; preds = %.noexc64
  %141 = load i8, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1, !range !61, !alias.scope !788, !noundef !4
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i", label %143

143:                                              ; preds = %140
  store i8 1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1, !alias.scope !788
  %144 = load i8, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !range !61, !alias.scope !788, !noundef !4
  %145 = trunc nuw i8 %144 to i1
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !788
  %.pre5.i.i.i.i = load i64, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8, !alias.scope !788
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %145, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i"

._crit_edge.i.i.i.i:                              ; preds = %143
  %.val.i.i.i.i = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !788, !nonnull !4, !align !99, !noundef !4
  %146 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pre.i.i.i.i
  %147 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br label %154

148:                                              ; preds = %.noexc64
  %149 = load i64, ptr %111, align 8, !noalias !787, !noundef !4
  %150 = load i64, ptr %112, align 8, !noalias !787, !noundef !4
  %151 = load i64, ptr %14, align 8, !alias.scope !787, !noundef !4
  %152 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %151
  %153 = sub i64 %149, %151
  store i64 %150, ptr %14, align 8, !alias.scope !787
  br label %154

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i": ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !787
  br label %.thread91

154:                                              ; preds = %148, %._crit_edge.i.i.i.i
  %.sroa.4.0.i.i.i = phi i64 [ %153, %148 ], [ %147, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %152, %148 ], [ %146, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !787
  %155 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  %157 = extractvalue { ptr, i64 } %155, 0
  %158 = extractvalue { ptr, i64 } %155, 1
  %159 = icmp eq ptr %157, null
  br i1 %159, label %.thread91, label %161

.thread91:                                        ; preds = %156, %164, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E.exit.thread6.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %160 = icmp eq ptr %113, %107
  br i1 %160, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4083d3cf214087E.exit"

161:                                              ; preds = %156
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %12)
  invoke void @_ZN6cookie5parse12parse_cookie17h1ea5b4aa5b69fde7E(ptr noalias nocapture noundef nonnull sret({ i64, [19 x i64] }) align 8 dereferenceable(160) %12, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %158, i1 noundef zeroext true)
          to label %167 unwind label %.loopexit

164:                                              ; preds = %161, %182
  %165 = load i8, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1, !range !61, !alias.scope !791, !noundef !4
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %.thread91, label %.lr.ph

167:                                              ; preds = %163
  %168 = load i64, ptr %12, align 8, !range !150, !noundef !4
  %169 = icmp eq i64 %168, -9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.439.0..sroa_idx, i64 16, i1 false)
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.9.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12)
  store i64 %168, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, i64 16, i1 false)
  invoke void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(160) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(160) %11)
          to label %173 unwind label %.loopexit

171:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12)
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  br label %187

173:                                              ; preds = %170
  %174 = load i64, ptr %49, align 8, !alias.scope !795, !noalias !798, !noundef !4
  %175 = load i64, ptr %16, align 8, !alias.scope !795, !noalias !798, !noundef !4
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68fc11a66e0e2ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %174)
          to label %._crit_edge.i unwind label %178, !noalias !798

._crit_edge.i:                                    ; preds = %177
  %.pre.i = load i64, ptr %49, align 8, !alias.scope !795, !noalias !798
  br label %182

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$cookie..Cookie$GT$17h329942805187be8bE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %13) #31
          to label %.thread77 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

182:                                              ; preds = %._crit_edge.i, %173
  %183 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %174, %173 ]
  %184 = load ptr, ptr %48, align 8, !alias.scope !795, !noalias !798, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, ptr %184, i64 %183
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %185, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false)
  %186 = add i64 %183, 1
  store i64 %186, ptr %49, align 8, !alias.scope !795, !noalias !798
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  br label %164

187:                                              ; preds = %171, %137
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %132

.thread77:                                        ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %178
  %eh.lpad-body = phi { ptr, i32 } [ %179, %178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$17h152f12e176c995cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %common.resume unwind label %133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7request11HttpRequest6cookie17h63fb182646ff74b1E(ptr noalias nocapture noundef writeonly sret({ i64, [19 x i64] }) align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN9actix_web7request11HttpRequest7cookies17h4adad953d3687f20E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %10 = load i64, ptr %9, align 8, !range !187, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %164

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !40, !noundef !4
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, ptr %17, i64 %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge", label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge", %11
  %22 = load i64, ptr %15, align 8, !noalias !800, !noundef !4
  %23 = add i64 %22, -1
  store i64 %23, ptr %15, align 8, !noalias !800
  br label %164

.lr.ph:                                           ; preds = %11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge"
  %.sroa.022.030 = phi ptr [ %24, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge" ], [ %17, %11 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 160
  %25 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 24
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %30, ptr nonnull %2, i64 %3), !alias.scope !807
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %36, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.backedge": ; preds = %33, %29
  %35 = icmp eq ptr %24, %20
  br i1 %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge", label %.lr.ph

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.023)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %.sroa.12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !814
  %37 = load i64, ptr %.sroa.022.030, align 8, !range !138, !alias.scope !811, !noalias !816, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775807
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !814
  br label %51

40:                                               ; preds = %36
  %41 = icmp eq i64 %37, -9223372036854775808
  %42 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !817, !noalias !820, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !817, !noalias !820, !noundef !4
  br i1 %41, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i", label %46

46:                                               ; preds = %40
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %45, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %43, i64 %45, i1 false)
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i": ; preds = %.noexc, %40
  %.sink2.i.i = phi ptr [ %49, %.noexc ], [ %43, %40 ]
  %.sink.i.i = phi i64 [ %48, %.noexc ], [ -9223372036854775808, %40 ]
  store i64 %.sink.i.i, ptr %8, align 8, !noalias !814
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sink2.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !814
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %45, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !814
  br label %51

51:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i", %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !814
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %52 = load i64, ptr %25, align 8, !range !138, !alias.scope !827, !noalias !828, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775807
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 32
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load <2 x i64>, ptr %55, align 8, !alias.scope !827, !noalias !828
  store <2 x i64> %57, ptr %56, align 8, !alias.scope !822, !noalias !829
  store i64 -9223372036854775807, ptr %7, align 8, !alias.scope !822, !noalias !829
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"

58:                                               ; preds = %51
  %59 = icmp eq i64 %52, -9223372036854775808
  %60 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !830, !noalias !833, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 40
  %63 = load i64, ptr %62, align 8, !alias.scope !830, !noalias !833, !noundef !4
  br i1 %59, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i", label %64

64:                                               ; preds = %58
  %65 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %63, i1 noundef zeroext false)
          to label %.noexc.i unwind label %70, !noalias !814

.noexc.i:                                         ; preds = %64
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %61, i64 %63, i1 false)
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i": ; preds = %.noexc.i, %58
  %.sink2.i.i.i = phi ptr [ %67, %.noexc.i ], [ %61, %58 ]
  %.sink.i.i.i = phi i64 [ %66, %.noexc.i ], [ -9223372036854775808, %58 ]
  store i64 %.sink.i.i.i, ptr %7, align 8, !alias.scope !822, !noalias !829
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sink2.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !822, !noalias !829
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %63, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !822, !noalias !829
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"

69:                                               ; preds = %90, %70
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %90 ], [ %71, %70 ]
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17ha45e60c0ac324eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %161 unwind label %149, !noalias !814

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i": ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i.i", %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !814
  %72 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %73 = load i64, ptr %72, align 8, !range !138, !alias.scope !840, !noalias !841, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775807
  br i1 %74, label %75, label %79

75:                                               ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"
  %76 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 56
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load <2 x i64>, ptr %76, align 8, !alias.scope !840, !noalias !841
  store <2 x i64> %78, ptr %77, align 8, !alias.scope !835, !noalias !842
  store i64 -9223372036854775807, ptr %6, align 8, !alias.scope !835, !noalias !842
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"

79:                                               ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit.i"
  %80 = icmp eq i64 %73, -9223372036854775808
  %81 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 56
  %82 = load ptr, ptr %81, align 8, !alias.scope !843, !noalias !846, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 64
  %84 = load i64, ptr %83, align 8, !alias.scope !843, !noalias !846, !noundef !4
  br i1 %80, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i", label %85

85:                                               ; preds = %79
  %86 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %84, i1 noundef zeroext false)
          to label %.noexc34.i unwind label %91, !noalias !814

.noexc34.i:                                       ; preds = %85
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = icmp ne ptr %88, null
  tail call void @llvm.assume(i1 %89)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %82, i64 %84, i1 false)
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i": ; preds = %.noexc34.i, %79
  %.sink2.i.i30.i = phi ptr [ %88, %.noexc34.i ], [ %82, %79 ]
  %.sink.i.i31.i = phi i64 [ %87, %.noexc34.i ], [ -9223372036854775808, %79 ]
  store i64 %.sink.i.i31.i, ptr %6, align 8, !alias.scope !835, !noalias !842
  %.sroa.4.0..sroa_idx.i32.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sink2.i.i30.i, ptr %.sroa.4.0..sroa_idx.i32.i, align 8, !alias.scope !835, !noalias !842
  %.sroa.5.0..sroa_idx.i33.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %84, ptr %.sroa.5.0..sroa_idx.i33.i, align 8, !alias.scope !835, !noalias !842
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"

90:                                               ; preds = %127, %91
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %127 ], [ %92, %91 ]
  invoke fastcc void @"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %69 unwind label %149, !noalias !814

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %90

"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i": ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i29.i", %75
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %.sroa.0.i)
  %93 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 147
  %94 = load i8, ptr %93, align 1, !range !74, !alias.scope !811, !noalias !816, !noundef !4
  %95 = icmp eq i8 %94, 2
  br i1 %95, label %98, label %96

96:                                               ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"
  %97 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(11) %97, i64 11, i1 false), !noalias !816
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.022.030, i64 148
  %.sroa.517.0.copyload.i = load i32, ptr %.sroa.517.0..sroa_idx.i, align 4, !alias.scope !811, !noalias !816
  br label %98

98:                                               ; preds = %96, %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i"
  %.sroa.5.0.i = phi i32 [ %.sroa.517.0.copyload.i, %96 ], [ undef, %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit35.i" ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.05.i)
  %99 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 132
  %100 = load i32, ptr %99, align 4, !range !848, !alias.scope !811, !noalias !816, !noundef !4
  %.not.i19 = icmp eq i32 %100, 0
  br i1 %.not.i19, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i, ptr noundef nonnull align 8 dereferenceable(12) %102, i64 12, i1 false), !noalias !816
  br label %103

103:                                              ; preds = %101, %98
  %.sroa.46.0.i = phi i32 [ 0, %101 ], [ 1, %98 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !814
  %104 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 72
  %105 = load i64, ptr %104, align 8, !range !150, !alias.scope !811, !noalias !816, !noundef !4
  switch i64 %105, label %112 [
    i64 -9223372036854775806, label %106
    i64 -9223372036854775807, label %107
  ]

106:                                              ; preds = %103
  store i64 -9223372036854775806, ptr %5, align 8, !noalias !814
  br label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 80
  %109 = load i64, ptr %108, align 8, !alias.scope !849, !noalias !852, !noundef !4
  %110 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 88
  %111 = load i64, ptr %110, align 8, !alias.scope !849, !noalias !852, !noundef !4
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i"

112:                                              ; preds = %103
  %113 = icmp eq i64 %105, -9223372036854775808
  %114 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 80
  %115 = load ptr, ptr %114, align 8, !alias.scope !854, !noalias !857, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 88
  %117 = load i64, ptr %116, align 8, !alias.scope !854, !noalias !857, !noundef !4
  br i1 %113, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i", label %118

118:                                              ; preds = %112
  %119 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %117, i1 noundef zeroext false)
          to label %.noexc41.i unwind label %128, !noalias !814

.noexc41.i:                                       ; preds = %118
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  %122 = icmp ne ptr %121, null
  tail call void @llvm.assume(i1 %122)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %115, i64 %117, i1 false)
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i": ; preds = %.noexc41.i, %112
  %.sink2.i.i37.i = phi ptr [ %121, %.noexc41.i ], [ %115, %112 ]
  %.sink.i.i38.i = phi i64 [ %120, %.noexc41.i ], [ -9223372036854775808, %112 ]
  %123 = ptrtoint ptr %.sink2.i.i37.i to i64
  br label %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i"

124:                                              ; preds = %"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i", %106
  %125 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 96
  %126 = load i64, ptr %125, align 8, !range !150, !alias.scope !811, !noalias !816, !noundef !4
  switch i64 %126, label %135 [
    i64 -9223372036854775806, label %151
    i64 -9223372036854775807, label %130
  ]

127:                                              ; preds = %147, %128
  %.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %129, %128 ]
  invoke fastcc void @"_ZN4core3ptr38drop_in_place$LT$cookie..CookieStr$GT$17h9c208fc89a933a4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %90 unwind label %149, !noalias !814

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %127

"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E.exit42.i": ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i", %107
  %.sroa.7.0.i = phi i64 [ %111, %107 ], [ %117, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i" ]
  %.sroa.552.0.i = phi i64 [ %109, %107 ], [ %123, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i" ]
  %.sroa.051.0.i = phi i64 [ -9223372036854775807, %107 ], [ %.sink.i.i38.i, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i36.i" ]
  store i64 %.sroa.051.0.i, ptr %5, align 8, !noalias !814
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.552.0.i, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !814
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !814
  br label %124

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 104
  %132 = load i64, ptr %131, align 8, !alias.scope !859, !noalias !862, !noundef !4
  %133 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 112
  %134 = load i64, ptr %133, align 8, !alias.scope !859, !noalias !862, !noundef !4
  br label %151

135:                                              ; preds = %124
  %136 = icmp eq i64 %126, -9223372036854775808
  %137 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 104
  %138 = load ptr, ptr %137, align 8, !alias.scope !864, !noalias !867, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 112
  %140 = load i64, ptr %139, align 8, !alias.scope !864, !noalias !867, !noundef !4
  br i1 %136, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i", label %141

141:                                              ; preds = %135
  %142 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef %140, i1 noundef zeroext false)
          to label %.noexc48.i unwind label %147, !noalias !814

.noexc48.i:                                       ; preds = %141
  %143 = extractvalue { i64, ptr } %142, 0
  %144 = extractvalue { i64, ptr } %142, 1
  %145 = icmp ne ptr %144, null
  tail call void @llvm.assume(i1 %145)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %138, i64 %140, i1 false)
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i": ; preds = %.noexc48.i, %135
  %.sink2.i.i44.i = phi ptr [ %144, %.noexc48.i ], [ %138, %135 ]
  %.sink.i.i45.i = phi i64 [ %143, %.noexc48.i ], [ -9223372036854775808, %135 ]
  %146 = ptrtoint ptr %.sink2.i.i44.i to i64
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$cookie..CookieStr$GT$$GT$17h56e56fa7f35ab53dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %127 unwind label %149, !noalias !814

149:                                              ; preds = %147, %127, %90, %69
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !814
  unreachable

151:                                              ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i", %130, %124
  %.sroa.511.sroa.0.0.i = phi i64 [ undef, %124 ], [ %132, %130 ], [ %146, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i" ]
  %.sroa.511.sroa.4.0.i = phi i64 [ undef, %124 ], [ %134, %130 ], [ %140, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i" ]
  %.sroa.09.0.i = phi i64 [ %126, %124 ], [ -9223372036854775807, %130 ], [ %.sink.i.i45.i, %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE.exit.i43.i" ]
  %152 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 152
  %153 = load i8, ptr %152, align 8, !range !74, !alias.scope !811, !noalias !816, !noundef !4
  %154 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 153
  %155 = load i8, ptr %154, align 1, !range !74, !alias.scope !811, !noalias !816, !noundef !4
  %156 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 154
  %157 = load i8, ptr %156, align 2, !range !309, !alias.scope !811, !noalias !816, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !811
  %.sroa.023.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !811
  %.sroa.023.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %.sroa.12, ptr noundef nonnull align 4 dereferenceable(11) %.sroa.0.i, i64 11, i1 false), !noalias !811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i, i64 12, i1 false), !noalias !811
  %.sroa.023.72..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !814
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.05.i)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.023, i64 96, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %.sroa.09.0.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %.sroa.511.sroa.0.0.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %.sroa.511.sroa.4.0.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10, i64 12, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %.sroa.46.0.i, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(11) %.sroa.12, i64 11, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %94, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %.sroa.5.0.i, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %153, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 153
  store i8 %155, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 154
  store i8 %157, ptr %.sroa.17.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.023)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %.sroa.12)
  %158 = load i64, ptr %15, align 8, !noalias !869, !noundef !4
  %159 = add i64 %158, -1
  store i64 %159, ptr %15, align 8, !noalias !869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %160

160:                                              ; preds = %164, %151
  ret void

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %69
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.i, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %162 = load i64, ptr %15, align 8, !noalias !876, !noundef !4
  %163 = add i64 %162, -1
  store i64 %163, ptr %15, align 8, !noalias !876
  resume { ptr, i32 } %eh.lpad-body

164:                                              ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit._crit_edge"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %160
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.8925420951046425970"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 208
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$actix_web..request..HttpRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h99daa0eea7f8c13eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 208
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 224
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %25 = getelementptr inbounds i8, ptr %22, i64 112
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i: ; preds = %2
  %28 = getelementptr inbounds i8, ptr %22, i64 48
  %29 = load i8, ptr %28, align 8, !range !74, !noundef !4
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %2
  %30 = getelementptr inbounds i8, ptr %22, i64 128
  %31 = load i16, ptr %30, align 8, !noundef !4
  %32 = icmp eq i16 %31, -1
  %33 = getelementptr inbounds i8, ptr %22, i64 104
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
  %42 = getelementptr inbounds i8, ptr %34, i64 %36
  %43 = load i8, ptr %42, align 1, !alias.scope !883, !noundef !4
  %44 = icmp sgt i8 %43, -65
  br i1 %44, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i": ; preds = %35
  %.old.i.i = icmp eq ptr %34, null
  br i1 %.old.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %39
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %26, i64 noundef 0, i64 noundef %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30) #30
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
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.3.0.i, ptr %47, align 8
  store ptr %23, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN59_$LT$http..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7785413282da1bbE", ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %24, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @"_ZN59_$LT$http..method..Method$u20$as$u20$core..fmt..Display$GT$3fmt17hb7141dc5273b711dE", ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %17, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d15b71c75083ea6E", ptr %52, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.114, ptr %19, align 8, !alias.scope !888, !noalias !891
  %53 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %53, align 8, !alias.scope !888, !noalias !891
  %54 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %54, align 8, !alias.scope !888, !noalias !891
  %55 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %55, align 8, !alias.scope !888, !noalias !891
  %56 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 3, ptr %56, align 8, !alias.scope !888, !noalias !891
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br i1 %57, label %133, label %58

58:                                               ; preds = %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit
  %59 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  %61 = load i16, ptr %60, align 8, !noundef !4
  %62 = icmp eq i16 %61, -1
  br i1 %62, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %63

63:                                               ; preds = %58
  %64 = add nuw i16 %61, 1
  %65 = getelementptr inbounds i8, ptr %59, i64 104
  %66 = load ptr, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %59, i64 112
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = zext i16 %64 to i64
  %.not.i.i.i.i54 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i.i54, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i57", label %70

70:                                               ; preds = %63
  %71 = icmp eq i64 %68, %69
  br i1 %71, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %75

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i57": ; preds = %63
  %72 = getelementptr inbounds i8, ptr %66, i64 %69
  %73 = load i8, ptr %72, align 1, !alias.scope !894, !noundef !4
  %74 = icmp sgt i8 %73, -65
  br i1 %74, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i63", label %75

75:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i57", %70
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, i64 noundef %69, i64 noundef %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #30
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i63": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i57"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %76 = getelementptr inbounds i8, ptr %66, i64 %69
  %77 = load i8, ptr %76, align 1, !alias.scope !899, !noundef !4
  %78 = icmp sgt i8 %77, -65
  br i1 %78, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64, label %79

79:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i63"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, i64 noundef %69, i64 noundef %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #30
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i63"
  %80 = sub i64 %68, %69
  %81 = getelementptr inbounds i8, ptr %66, i64 %69
  store ptr %81, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %80, ptr %82, align 8
  store ptr %14, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE", ptr %83, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.116, ptr %16, align 8, !alias.scope !904, !noalias !907
  %84 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %84, align 8, !alias.scope !904, !noalias !907
  %85 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !904, !noalias !907
  %86 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %86, align 8, !alias.scope !904, !noalias !907
  %87 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %87, align 8, !alias.scope !904, !noalias !907
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %88, label %133, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread: ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64, %70, %58
  %89 = getelementptr inbounds i8, ptr %20, i64 80
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  %93 = getelementptr inbounds i8, ptr %20, i64 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %93, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha584cf69cce75e38E", ptr %94, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.118, ptr %13, align 8, !alias.scope !910, !noalias !913
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %95, align 8, !alias.scope !910, !noalias !913
  %96 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %96, align 8, !alias.scope !910, !noalias !913
  %97 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %97, align 8, !alias.scope !910, !noalias !913
  %98 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 1, ptr %98, align 8, !alias.scope !910, !noalias !913
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %99, label %133, label %100

100:                                              ; preds = %92, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.120, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %104, align 8
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br i1 %105, label %133, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds i8, ptr %107, i64 160
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @_ZN10actix_http6header3map9HeaderMap4iter17hbc4928aa012b36bfE(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %108)
  %109 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = icmp eq ptr %110, null
  br i1 %111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = getelementptr inbounds i8, ptr %5, i64 16
  %114 = getelementptr inbounds i8, ptr %5, i64 24
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  %116 = getelementptr inbounds i8, ptr %6, i64 32
  %117 = getelementptr inbounds i8, ptr %6, i64 16
  %118 = getelementptr inbounds i8, ptr %6, i64 24
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  %121 = getelementptr inbounds i8, ptr %3, i64 24
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  %123 = getelementptr inbounds i8, ptr %4, i64 32
  %124 = getelementptr inbounds i8, ptr %4, i64 16
  %125 = getelementptr inbounds i8, ptr %4, i64 24
  br label %126

._crit_edge:                                      ; preds = %141, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %133

126:                                              ; preds = %.lr.ph, %141
  %127 = phi ptr [ %110, %.lr.ph ], [ %143, %141 ]
  %128 = phi { ptr, ptr } [ %109, %.lr.ph ], [ %142, %141 ]
  %129 = extractvalue { ptr, ptr } %128, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %127, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  store ptr %129, ptr %7, align 8
  %131 = load ptr, ptr %127, align 8, !noundef !4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %137

133:                                              ; preds = %92, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64, %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit, %100, %145, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %145 ], [ true, %100 ], [ true, %_ZN9actix_web7request11HttpRequest4path17h29af5c2f01340914E.exit ], [ true, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit64 ], [ true, %92 ]
  ret i1 %.0

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %127, i64 8
  %136 = load i8, ptr %135, align 8, !range !916, !noundef !4
  switch i8 %136, label %137 [
    i8 16, label %139
    i8 30, label %139
    i8 51, label %139
  ]

137:                                              ; preds = %134, %126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE", ptr %119, align 8
  store ptr %7, ptr %120, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b39a3ea007f1bE", ptr %121, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123, ptr %4, align 8, !alias.scope !917, !noalias !920
  store i64 3, ptr %122, align 8, !alias.scope !917, !noalias !920
  store ptr null, ptr %123, align 8, !alias.scope !917, !noalias !920
  store ptr %3, ptr %124, align 8, !alias.scope !917, !noalias !920
  store i64 2, ptr %125, align 8, !alias.scope !917, !noalias !920
  %138 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %138, label %145, label %141

139:                                              ; preds = %134, %134, %134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE", ptr %112, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.125, ptr %113, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE", ptr %114, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123, ptr %6, align 8, !alias.scope !923, !noalias !926
  store i64 3, ptr %115, align 8, !alias.scope !923, !noalias !926
  store ptr null, ptr %116, align 8, !alias.scope !923, !noalias !926
  store ptr %5, ptr %117, align 8, !alias.scope !923, !noalias !926
  store i64 2, ptr %118, align 8, !alias.scope !923, !noalias !926
  %140 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %142 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  %143 = extractvalue { ptr, ptr } %142, 0
  %144 = icmp eq ptr %143, null
  br i1 %144, label %._crit_edge, label %126

145:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %133
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$actix_web..request..HttpRequestPool$u20$as$u20$core..default..Default$GT$7default17h51cda5885cd13a6fE"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, ptr, {} }, i64 } } }, i64 }) align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6eaf4482d059f947E"(i64 noundef 128, i1 noundef zeroext false), !noalias !929
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  store i64 0, ptr %0, align 8, !alias.scope !929
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !929
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !929
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !929
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 128, ptr %5, align 8, !alias.scope !929
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web7request15HttpRequestPool13with_capacity17hb031ffc4fbc2c191E.llvm.8925420951046425970(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, ptr, {} }, i64 } } }, i64 }) align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6eaf4482d059f947E"(i64 noundef %1, i1 noundef zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7request15HttpRequestPool5clear17h05fc4c2a5dccbeffE(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"
  %.07.i = phi i64 [ %11, %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i" ], [ 0, %4 ]
  %10 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 %.07.i
  %11 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %12 = load ptr, ptr %10, align 8, !alias.scope !941, !nonnull !4, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !941, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !941
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %17)
          to label %.noexc.i unwind label %26, !noalias !932

.noexc.i:                                         ; preds = %16
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !941, !noundef !4
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !noalias !941
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"

22:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 240, i64 noundef 8) #29, !noalias !941
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.126) #30
  unreachable

"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E.exit.i"
  %.pre = load i64, ptr %0, align 8, !noalias !942
  %34 = add i64 %.pre, 1
  br label %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit"

"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit", %4
  %35 = phi i64 [ %34, %"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE.exit.loopexit" ], [ 0, %4 ]
  store i64 %35, ptr %0, align 8, !noalias !942
  ret void

36:                                               ; preds = %24
  %37 = load i64, ptr %0, align 8, !noalias !949, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %0, align 8, !noalias !949
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h65c1a68efb120ae4E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %.sroa.5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !align !40, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %8 = load i64, ptr %4, align 8, !range !14, !alias.scope !962, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit"
    i64 1, label %19
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %11 = load ptr, ptr %10, align 8, !alias.scope !969, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !969, !nonnull !4, !align !40, !noundef !4
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !969, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %11)
          to label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i" unwind label %15, !noalias !969

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa6b70cf78e0ab34E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #31
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i": ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa6b70cf78e0ab34E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit" unwind label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %21 = load ptr, ptr %20, align 8, !alias.scope !976, !nonnull !4, !align !40, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !976, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !976, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !976, !noundef !4
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit" unwind label %29

29:                                               ; preds = %19, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %16, %15 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #31
          to label %37 unwind label %35

"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE.exit": ; preds = %3, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884.exit.i.i", %19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  ret void

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h4346c5031eeae746E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc05d8935975331cfE.llvm.8925420951046425970"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #31
          to label %14 unwind label %12

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load <2 x ptr>, ptr %9, align 8
  store <2 x ptr> %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h9248609b8885086fE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %.sroa.8 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %5, !noalias !977

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #31
          to label %9 unwind label %7, !noalias !977

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !977
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #31
          to label %.body unwind label %7, !noalias !977

.body:                                            ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #31
          to label %20 unwind label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !alias.scope !980, !noalias !977, !align !40, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !alias.scope !982
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load <2 x ptr>, ptr %15, align 8
  store <2 x ptr> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

20:                                               ; preds = %.body
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hcbe9396073b49786E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %.sroa.5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %6, !noalias !983

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17hc7f05c11856d6b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #31
          to label %12 unwind label %8, !noalias !983

8:                                                ; preds = %12, %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !983
  unreachable

10:                                               ; preds = %12
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h34247f04119b1289E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #31
          to label %.body unwind label %8, !noalias !983

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #31
          to label %10 unwind label %8, !noalias !983

.body:                                            ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h8beb872235496bd0E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #31
          to label %22 unwind label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !alias.scope !986, !noalias !983, !align !40, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !alias.scope !988
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load <2 x ptr>, ptr %17, align 8
  store <2 x ptr> %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

22:                                               ; preds = %.body
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h1e68c0249c0dccd4E.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(88) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !995
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !999
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1000
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !997
  %.sroa.0.0.copyload12.i.i = load ptr, ptr %4, align 8, !noalias !1004
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx14.i.i, i64 24, i1 false), !noalias !997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1000
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !997
  %7 = icmp eq ptr %.sroa.0.0.copyload12.i.i, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !alias.scope !999, !noalias !1005
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !999, !noalias !1005
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !1005
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970.exit

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !997
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8, !noalias !997
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1006
  %12 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29, !noalias !1006
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #30
          to label %.noexc.i.i unwind label %15, !noalias !997

.noexc.i.i:                                       ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hf70420daaca86962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #31
          to label %.body.i.i unwind label %17, !noalias !997

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !997
  unreachable

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !997
  store i64 2, ptr %0, align 8, !alias.scope !999, !noalias !1005
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !999, !noalias !1005
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.5, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !999, !noalias !1005
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970.exit

.body.i.i:                                        ; preds = %15
  resume { ptr, i32 } %16

_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970.exit: ; preds = %8, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !995
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hc71574d789a443b7E.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(88) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8, !alias.scope !1009
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !1009
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1009
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !1009
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9actix_web7service14ServiceRequest10from_parts17ha869f020c535e647E(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7service14ServiceRequest18add_data_container17h433b8575048911d6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !1014, !noundef !4
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit": ; preds = %2
  %10 = load i64, ptr %6, align 8, !noalias !1014, !noundef !4
  %11 = icmp eq i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %11, label %13, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit.thread": ; preds = %2, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.128.llvm.8925420951046425970) #30
          to label %39 unwind label %45

13:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !1017
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !1020, !noalias !1023, !noundef !4
  %16 = icmp ugt i64 %15, 4
  %17 = load i64, ptr %12, align 8, !range !187, !alias.scope !1020, !noalias !1023, !noundef !4
  br i1 %16, label %21, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"

21:                                               ; preds = %13
  %22 = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !1020, !noalias !1023, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 24
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
  %28 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !1017, !noundef !4
  %29 = icmp eq i64 %28, %.sink.i.i
  br i1 %29, label %30, label %40

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970.exit.i"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h57af7f0c81adf7b2E.llvm.8925420951046425970"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %31 unwind label %26

31:                                               ; preds = %30
  %32 = load i64, ptr %12, align 8, !range !187, !alias.scope !1017, !noundef !4
  %33 = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  %.pre.i = load i64, ptr %36, align 8, !alias.scope !1017
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
  %43 = load i64, ptr %.05.i, align 8, !alias.scope !1017, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %.05.i, align 8, !alias.scope !1017
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define noundef zeroext i1 @"_ZN71_$LT$actix_web..service..ServiceRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h35b4d1caee8c7c7aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 224
  %23 = getelementptr inbounds i8, ptr %21, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %24 = getelementptr inbounds i8, ptr %21, i64 112
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i: ; preds = %2
  %27 = getelementptr inbounds i8, ptr %21, i64 48
  %28 = load i8, ptr %27, align 8, !range !74, !noundef !4
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %2
  %29 = getelementptr inbounds i8, ptr %21, i64 128
  %30 = load i16, ptr %29, align 8, !noundef !4
  %31 = icmp eq i16 %30, -1
  %32 = getelementptr inbounds i8, ptr %21, i64 104
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
  %41 = getelementptr inbounds i8, ptr %33, i64 %35
  %42 = load i8, ptr %41, align 1, !alias.scope !1025, !noundef !4
  %43 = icmp sgt i8 %42, -65
  br i1 %43, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i": ; preds = %34
  %.old.i.i = icmp eq ptr %33, null
  br i1 %.old.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %38
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %25, i64 noundef 0, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.30) #30
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
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.sroa.3.0.i, ptr %46, align 8
  store ptr %22, ptr %16, align 8
  %47 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN59_$LT$http..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7785413282da1bbE", ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %23, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @"_ZN59_$LT$http..method..Method$u20$as$u20$core..fmt..Display$GT$3fmt17hb7141dc5273b711dE", ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %15, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d15b71c75083ea6E", ptr %51, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.130, ptr %17, align 8, !alias.scope !1030, !noalias !1033
  %52 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 4, ptr %52, align 8, !alias.scope !1030, !noalias !1033
  %53 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %53, align 8, !alias.scope !1030, !noalias !1033
  %54 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %54, align 8, !alias.scope !1030, !noalias !1033
  %55 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 3, ptr %55, align 8, !alias.scope !1030, !noalias !1033
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br i1 %56, label %124, label %57

57:                                               ; preds = %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit
  %58 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load i16, ptr %59, align 8, !noundef !4
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %62

62:                                               ; preds = %57
  %63 = add nuw i16 %60, 1
  %64 = getelementptr inbounds i8, ptr %58, i64 104
  %65 = load ptr, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %58, i64 112
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = zext i16 %63 to i64
  %.not.i.i.i.i44 = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i.i44, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i47", label %69

69:                                               ; preds = %62
  %70 = icmp eq i64 %67, %68
  br i1 %70, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread, label %74

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i47": ; preds = %62
  %71 = getelementptr inbounds i8, ptr %65, i64 %68
  %72 = load i8, ptr %71, align 1, !alias.scope !1036, !noundef !4
  %73 = icmp sgt i8 %72, -65
  br i1 %73, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i53", label %74

74:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i47", %69
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67, i64 noundef %68, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #30
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i53": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i47"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %75 = getelementptr inbounds i8, ptr %65, i64 %68
  %76 = load i8, ptr %75, align 1, !alias.scope !1041, !noundef !4
  %77 = icmp sgt i8 %76, -65
  br i1 %77, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54, label %78

78:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i53"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67, i64 noundef %68, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.32) #30
  unreachable

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i53"
  %79 = sub i64 %67, %68
  %80 = getelementptr inbounds i8, ptr %65, i64 %68
  store ptr %80, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %79, ptr %81, align 8
  store ptr %12, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cdc7057a0a097aE", ptr %82, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.116, ptr %14, align 8, !alias.scope !1046, !noalias !1049
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %83, align 8, !alias.scope !1046, !noalias !1049
  %84 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %84, align 8, !alias.scope !1046, !noalias !1049
  %85 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %85, align 8, !alias.scope !1046, !noalias !1049
  %86 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %86, align 8, !alias.scope !1046, !noalias !1049
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %87, label %124, label %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread

_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread: ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54, %69, %57
  %88 = getelementptr inbounds i8, ptr %19, i64 80
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  %92 = getelementptr inbounds i8, ptr %19, i64 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %92, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha584cf69cce75e38E", ptr %93, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.118, ptr %11, align 8, !alias.scope !1052, !noalias !1055
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %94, align 8, !alias.scope !1052, !noalias !1055
  %95 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %95, align 8, !alias.scope !1052, !noalias !1055
  %96 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %96, align 8, !alias.scope !1052, !noalias !1055
  %97 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %97, align 8, !alias.scope !1052, !noalias !1055
  %98 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %98, label %124, label %99

99:                                               ; preds = %91, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.120, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %103, align 8
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br i1 %104, label %124, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds i8, ptr %106, i64 160
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @_ZN10actix_http6header3map9HeaderMap4iter17hbc4928aa012b36bfE(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %107)
  %108 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = icmp eq ptr %109, null
  br i1 %110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  %113 = getelementptr inbounds i8, ptr %3, i64 24
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  %115 = getelementptr inbounds i8, ptr %4, i64 32
  %116 = getelementptr inbounds i8, ptr %4, i64 16
  %117 = getelementptr inbounds i8, ptr %4, i64 24
  br label %118

._crit_edge:                                      ; preds = %125, %105
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %124

118:                                              ; preds = %.lr.ph, %125
  %119 = phi ptr [ %109, %.lr.ph ], [ %127, %125 ]
  %120 = phi { ptr, ptr } [ %108, %.lr.ph ], [ %126, %125 ]
  %121 = extractvalue { ptr, ptr } %120, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %119, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  store ptr %121, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE", ptr %111, align 8
  store ptr %5, ptr %112, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b39a3ea007f1bE", ptr %113, align 8
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.123, ptr %4, align 8, !alias.scope !1058, !noalias !1061
  store i64 3, ptr %114, align 8, !alias.scope !1058, !noalias !1061
  store ptr null, ptr %115, align 8, !alias.scope !1058, !noalias !1061
  store ptr %3, ptr %116, align 8, !alias.scope !1058, !noalias !1061
  store i64 2, ptr %117, align 8, !alias.scope !1058, !noalias !1061
  %123 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %123, label %129, label %125

124:                                              ; preds = %91, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54, %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit, %99, %129, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %129 ], [ true, %99 ], [ true, %_ZN9actix_web7service14ServiceRequest4path17hde7ab9445683f59eE.exit ], [ true, %_ZN9actix_web7request11HttpRequest12query_string17h34cb9023686cd4a1E.exit54 ], [ true, %91 ]
  ret i1 %.0

125:                                              ; preds = %118
  %126 = call { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = icmp eq ptr %127, null
  br i1 %128, label %._crit_edge, label %118

129:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %124
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9actix_web7service24ServiceResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h65e4d1c8ce1150d0E.llvm.8925420951046425970"(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(88) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !1064
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web7service10WebService4name17h1b469a2b039fe7a8E(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %15 = load i64, ptr %14, align 8, !range !89, !alias.scope !1068, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit", label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1071
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !89, !noalias !1071, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !1071, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !noalias !1071, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %24, %20, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1071
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %11, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %12, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %3, ptr %.sroa.68.0..sroa_idx, align 8
  br label %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", %10
  store i64 %11, ptr %14, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %12, ptr %.sroa.55.0..sroa_idx6, align 8
  %.sroa.68.0..sroa_idx9 = getelementptr inbounds i8, ptr %1, i64 72
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
define void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %14)
  call void @"_ZN72_$LT$actix_http..test..TestRequest$u20$as$u20$core..default..Default$GT$7default17h5451d86ab2699ec5E"(ptr noalias nocapture noundef nonnull sret({ { i64, [25 x i64] } }) align 8 dereferenceable(208) %14)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
  invoke void @_ZN12actix_router8resource11ResourceDef9construct17h151030093f58b452E(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %12, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, i64 noundef 0, i1 noundef zeroext false)
          to label %20 unwind label %18

.body:                                            ; preds = %30, %18, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %19, %18 ], [ %31, %30 ]
  %15 = load i64, ptr %14, align 8, !range !1080, !alias.scope !1081, !noundef !4
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit", label %17

17:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %14)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit" unwind label %67

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6), !noalias !1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false), !noalias !1086
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1089
  %21 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h2dbaa5e7b368e302E"(ptr noundef nonnull align 8 @_ZN5ahash12random_state11RAND_SOURCE17h1c1a47a27e567a97E)
          to label %.noexc.i unwind label %30, !noalias !1089

.noexc.i:                                         ; preds = %20
  %22 = load ptr, ptr %21, align 8, !noalias !1091, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !1091, !nonnull !4, !align !40, !noundef !4
  %25 = invoke noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h0b03a4f2f88f8356E"(ptr noundef nonnull align 8 @_ZN5ahash12random_state15get_fixed_seeds5SEEDS17hb744fd27980899d4E)
          to label %.noexc13.i unwind label %30, !noalias !1089

.noexc13.i:                                       ; preds = %.noexc.i
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !1091, !nonnull !4
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 1 %22)
          to label %.noexc14.i unwind label %30, !noalias !1089

.noexc14.i:                                       ; preds = %.noexc13.i
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @_ZN5ahash12random_state11RandomState9from_keys17h0e4391a42b8ed258E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29, i64 noundef %28)
          to label %34 unwind label %30, !noalias !1089

30:                                               ; preds = %.noexc14.i, %.noexc13.i, %.noexc.i, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h74b01eda1e495ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %6) #31
          to label %.body unwind label %32, !noalias !1089

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1089
  unreachable

34:                                               ; preds = %.noexc14.i
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.972a82340b04216d2ae9c135c478131e.43.llvm.7040996025249724499, i64 32, i1 false), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %6, i64 152, i1 false), !noalias !1094
  %36 = getelementptr inbounds i8, ptr %13, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !1094
  %37 = getelementptr inbounds i8, ptr %13, i64 240
  store i64 0, ptr %37, align 8, !alias.scope !1086, !noalias !1094
  %38 = getelementptr inbounds i8, ptr %13, i64 248
  store ptr inttoptr (i64 -1 to ptr), ptr %38, align 8, !alias.scope !1086, !noalias !1094
  %39 = getelementptr inbounds i8, ptr %13, i64 152
  store i64 0, ptr %39, align 8, !alias.scope !1086, !noalias !1094
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 160
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !1086, !noalias !1094
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 168
  store i64 0, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !1086, !noalias !1094
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  invoke void @"_ZN71_$LT$actix_web..config..AppConfig$u20$as$u20$core..default..Default$GT$7default17h15ddbaa9b4a2e532E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }) align 8 dereferenceable(64) %11)
          to label %43 unwind label %41

40:                                               ; preds = %.body11, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %13) #31
          to label %.body unwind label %67

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

.body11:                                          ; preds = %49, %69
  %.pn = phi { ptr, i32 } [ %59, %69 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #31
          to label %40 unwind label %67

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9)
  store i8 0, ptr %9, align 8, !alias.scope !1095
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %44, align 8, !alias.scope !1095
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.2, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1095
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 32
  %45 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1095
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.3, ptr %45, align 8, !alias.scope !1095
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 56
  store ptr @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, ptr %.sroa.02.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1095
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 64
  store i64 1, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1095
  %.sroa.02.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 72
  store ptr null, ptr %.sroa.02.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1095
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 80
  store i16 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1095
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %46 = load i8, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, align 1, !range !61, !noalias !1098, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %46 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i", label %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i

_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i: ; preds = %43
  %47 = invoke noundef align 1 dereferenceable_or_null(16) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b903d0cf289069eE.llvm.13244384468531467415"(ptr noundef nonnull align 1 @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, ptr noalias noundef align 1 dereferenceable_or_null(17) null)
          to label %.noexc.i10 unwind label %49, !noalias !1108

.noexc.i10:                                       ; preds = %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i", label %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i": ; preds = %.noexc.i10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1108
  br label %52

"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i": ; preds = %43, %.noexc.i10
  %.0.i.i2.i.i = phi ptr [ %47, %.noexc.i10 ], [ getelementptr inbounds ({ { { { i8, [16 x i8] } } }, i8 }, ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %43 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1109
  invoke void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %.0.i.i2.i.i, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.31, i64 noundef 1)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i" unwind label %49, !noalias !1108

49:                                               ; preds = %52, %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i", %_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hca68dd1fb874dda3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %9) #31
          to label %.body11 unwind label %53, !noalias !1110

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i": ; preds = %"_ZN12actix_router3url3Url3new28_$u7b$$u7b$closure$u7d$$u7d$17h12de8a3264c6659eE.exit.i.i"
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !1108
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1109
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1108
  %51 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %51, label %52, label %55

52:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.thread.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.8, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.10) #30
          to label %.noexc3.i unwind label %49, !noalias !1108

.noexc3.i:                                        ; preds = %52
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1110
  unreachable

55:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E.exit.i"
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  %56 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %.sroa.0.0.copyload.i, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 136
  store i16 0, ptr %57, align 8
  store i64 0, ptr %10, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  invoke void @_ZN6cookie3jar9CookieJar3new17h5f16e318fbc1a323E(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 dereferenceable(96) %7)
          to label %60 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #31
          to label %69 unwind label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %61, ptr noundef nonnull align 8 dereferenceable(208) %14, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %13, i64 256, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 144, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 672
  store i16 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %14)
  ret void

67:                                               ; preds = %17, %69, %58, %.body11, %40
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

69:                                               ; preds = %58
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %10) #31
          to label %.body11 unwind label %67

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %.body, %17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest8with_uri17h2424a1703cb4328dE(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %4)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  %6 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest3uri17h9907b21571965e79E(ptr noalias noundef nonnull align 8 dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE.exit unwind label %7, !noalias !1111

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %4) #31
          to label %11 unwind label %9, !noalias !1111

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1111
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %4, i64 832, i1 false), !alias.scope !1114, !noalias !1116
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest3get17hefab9085593bdfbdE(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1118

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1121

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1121
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1123, !noalias !1125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest4post17h38367668276151afE(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1126

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1129

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1129
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1131, !noalias !1133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest3put17hc3594ba01af42431E(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1134

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1137

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1137
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1139, !noalias !1141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest5patch17h25a4820cf4ef57f8E(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1142

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1145

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1145
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1147, !noalias !1149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest6delete17h12395054786ea74cE(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i8, [23 x i8] } }, align 8
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %3)
  call void @"_ZN85_$LT$actix_web..test..test_request..TestRequest$u20$as$u20$core..default..Default$GT$7default17he9a3ab5d4e593817E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 4, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit unwind label %6, !noalias !1150

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %3) #31
          to label %10 unwind label %8, !noalias !1153

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1153
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3, i64 832, i1 false), !alias.scope !1155, !noalias !1157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest7version17h51c35fe5f1f8c405E(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0, ptr noalias nocapture noundef align 8 dereferenceable(832) %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 256
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
define void @_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0, ptr noalias nocapture noundef align 8 dereferenceable(832) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 256
  %5 = invoke noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
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
define void @_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0, ptr noalias nocapture noundef align 8 dereferenceable(832) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 256
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
define void @_ZN9actix_web4test12test_request11TestRequest6cookie17h48e334a133a93338E(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0, ptr noalias nocapture noundef align 8 dereferenceable(832) %1, ptr noalias nocapture noundef align 8 dereferenceable(160) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  invoke void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(160) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(160) %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..test..test_request..TestRequest$GT$17hde9b32dac4234511E"(ptr noalias noundef nonnull align 8 dereferenceable(832) %1) #31
          to label %12 unwind label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 736
  invoke void @_ZN6cookie3jar9CookieJar3add17hf84b3aaf5940cc1aE(ptr noalias noundef nonnull align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(160) %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
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
define void @_ZN9actix_web4test12test_request11TestRequest9peer_addr17h0feb5e7848d6da96E(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } }, { i64, ptr } }, { { i64, [25 x i64] } }, { { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, { i16, [15 x i16] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(832) %0, ptr noalias nocapture noundef align 8 dereferenceable(832) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(32) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %1, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i64 832, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(832) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 256
  call void @_ZN10actix_http4test11TestRequest6finish17h34917f898d062358E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(80) %14, ptr noalias noundef nonnull align 8 dereferenceable(208) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %16 = getelementptr inbounds i8, ptr %1, i64 736
  invoke void @_ZN6cookie3jar9CookieJar5delta17h28ae8829d0134edbE(ptr noalias nocapture noundef nonnull sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }) align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %16)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h702ac0e5b4615561E.llvm.14633298028970551928"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE.exit" unwind label %18

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE.exit": ; preds = %20
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN5alloc3str17join_generic_copy17h54d8e7f281ba370cE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.138, i64 noundef 2)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %17 unwind label %65

27:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9)
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %36 = load ptr, ptr %35, align 8, !alias.scope !1158, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !1161, !noundef !4
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %34
  %40 = load i64, ptr %36, align 8, !noalias !1161, !noundef !4
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %51, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %34
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

42:                                               ; preds = %30, %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3dc7b55e4ae7a9b7E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc13 unwind label %18

.noexc13:                                         ; preds = %42
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !range !89, !noalias !1164, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %63, label %45

45:                                               ; preds = %.noexc13
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1164, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !noalias !1164, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #29
  br label %63

51:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %52 = getelementptr inbounds i8, ptr %36, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.105, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hc558a62304874136E(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %32)
          to label %56 unwind label %64

55:                                               ; preds = %61
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17he39000efe30c6906E.exit"

56:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %57 = getelementptr inbounds i8, ptr %6, i64 32
  %58 = load i8, ptr %57, align 8, !range !74, !alias.scope !1176, !noalias !1173, !noundef !4
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.140) #30
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !alias.scope !1178
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef nonnull sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %62 unwind label %55

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h9fc685f4fdaf04c4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(192) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3dc7b55e4ae7a9b7E.exit" unwind label %28

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3dc7b55e4ae7a9b7E.exit": ; preds = %62
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9)
  br label %42

63:                                               ; preds = %49, %45, %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
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
define void @_ZN9actix_web4test12test_request11TestRequest10to_request17h2f5f9776cb1ca82fE(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(832) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  invoke fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(832) %1)
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
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1179, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1182, !noundef !4
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %7
  %13 = load i64, ptr %9, align 8, !noalias !1182, !noundef !4
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %17, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %7
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

15:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr255drop_in_place$LT$actix_http..requests..request..Request$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17he92522628c7f25b1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3) #31
          to label %4 unwind label %20

17:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %18 = getelementptr inbounds i8, ptr %1, i64 672
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
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
define void @_ZN9actix_web4test12test_request11TestRequest14to_srv_request17he204fc62adb88ad9E(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(832) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  invoke fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %15, ptr noalias noundef nonnull align 8 dereferenceable(832) %1)
          to label %26 unwind label %24

19:                                               ; preds = %144, %142, %24
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %144 ], [ %.pn36, %142 ], [ %25, %24 ]
  %.032 = phi i1 [ %.133, %144 ], [ %.133, %142 ], [ true, %24 ]
  %.027 = phi i8 [ %.025, %144 ], [ %.025, %142 ], [ 1, %24 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 256
  %21 = load i64, ptr %20, align 8, !range !1080, !alias.scope !1185, !noundef !4
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %20)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit" unwind label %138

24:                                               ; preds = %26, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %19

26:                                               ; preds = %2
  invoke void @"_ZN10actix_http8requests7request16Request$LT$P$GT$10into_parts17had9246059a1d8fecE"(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, [2 x i64] } }) align 8 dereferenceable(32) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %15)
          to label %27 unwind label %24

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %28 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %30 = getelementptr inbounds i8, ptr %1, i64 672
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !1190, !noundef !4
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %27
  %34 = load i64, ptr %28, align 8, !noalias !1190, !noundef !4
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %27
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc42 unwind label %36

.noexc42:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

36:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i", %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %1, i64 528
  %41 = getelementptr inbounds i8, ptr %1, i64 552
  %42 = getelementptr inbounds i8, ptr %28, i64 48
  invoke fastcc void @_ZN12actix_router3url3Url6update17h3f1a8a562e7aac5eE(ptr noalias noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 %42)
          to label %43 unwind label %36

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7), !noalias !1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  store i64 1, ptr %7, align 8, !noalias !1195
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %45, align 8, !noalias !1195
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 272, i1 noundef zeroext false)
          to label %.noexc.i unwind label %50, !noalias !1195

.noexc.i:                                         ; preds = %43
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 272) #30
          to label %.noexc3.i unwind label %50, !noalias !1195

.noexc3.i:                                        ; preds = %49
  unreachable

50:                                               ; preds = %49, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %44)
          to label %.body unwind label %52, !noalias !1195

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1195
  unreachable

54:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7), !noalias !1195
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %55 = getelementptr inbounds i8, ptr %1, i64 464
  %56 = getelementptr inbounds i8, ptr %1, i64 520
  %57 = load i8, ptr %56, align 8, !range !61, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %60 unwind label %140

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %1, i64 488
  %62 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 %57, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %64 = invoke noundef nonnull ptr @_ZN9actix_web11app_service19AppInitServiceState3new17hfa54037c38a52132E(ptr noundef nonnull %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %13)
          to label %65 unwind label %58

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %40, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %66 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %66, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %67 = getelementptr inbounds i8, ptr %1, i64 704
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1198
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %69, align 8, !noalias !1198
  %70 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i43 unwind label %74, !noalias !1198

.noexc.i43:                                       ; preds = %65
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %.noexc.i43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc3.i44 unwind label %74, !noalias !1198

.noexc3.i44:                                      ; preds = %73
  unreachable

74:                                               ; preds = %73, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #31
          to label %.thread59 unwind label %76, !noalias !1198

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1198
  unreachable

78:                                               ; preds = %.noexc.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1198
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1201
  store i64 1, ptr %5, align 8, !noalias !1201
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %79, align 8, !noalias !1201
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %80, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %81 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i47 unwind label %85, !noalias !1201

.noexc.i47:                                       ; preds = %78
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc3.i48 unwind label %85, !noalias !1201

.noexc3.i48:                                      ; preds = %84
  unreachable

85:                                               ; preds = %84, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #31
          to label %.body49 unwind label %87, !noalias !1201

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1201
  unreachable

89:                                               ; preds = %.noexc.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1201
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4), !noalias !1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(144) %12, i64 144, i1 false)
  store i64 1, ptr %4, align 8, !noalias !1204
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %90, align 8, !noalias !1204
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %91, align 8, !noalias !1209
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %71, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1209
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store i64 1, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1209
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %66, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1209
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %82, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1209
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1209
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 232
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1209
  %92 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 240, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %96, !noalias !1204

.noexc.i.i:                                       ; preds = %89
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 240) #30
          to label %.noexc3.i.i unwind label %96, !noalias !1204

.noexc3.i.i:                                      ; preds = %95
  unreachable

96:                                               ; preds = %95, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %91)
          to label %.body unwind label %98, !noalias !1204

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1204
  unreachable

100:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %93, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4), !noalias !1204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %93, ptr %101, align 8, !alias.scope !1210, !noalias !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %102 = getelementptr inbounds i8, ptr %1, i64 256
  %103 = load i64, ptr %102, align 8, !range !1080, !alias.scope !1215, !noundef !4
  %104 = icmp eq i64 %103, 5
  br i1 %104, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54", label %105

105:                                              ; preds = %100
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %102)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54" unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55) #31
          to label %116 unwind label %138

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54": ; preds = %100, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1220
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc55 unwind label %118

.noexc55:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54"
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !range !89, !noalias !1220, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %120, label %110

110:                                              ; preds = %.noexc55
  %111 = getelementptr inbounds i8, ptr %3, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !1220, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8, !noalias !1220, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #29
  br label %120

116:                                              ; preds = %118, %106
  %.pn39 = phi { ptr, i32 } [ %119, %118 ], [ %107, %106 ]
  %117 = getelementptr inbounds i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %117) #31
          to label %common.resume unwind label %138

118:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit54"
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %116

120:                                              ; preds = %114, %110, %.noexc55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1220
  %121 = getelementptr inbounds i8, ptr %1, i64 736
  %122 = getelementptr inbounds i8, ptr %1, i64 744
  %123 = load i64, ptr %122, align 8, !alias.scope !1231, !noalias !1246, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", label %125

125:                                              ; preds = %120
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %121)
          to label %.noexc.i56 unwind label %127

.noexc.i56:                                       ; preds = %125
  %126 = getelementptr inbounds i8, ptr %1, i64 768
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %121, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i" unwind label %127

127:                                              ; preds = %.noexc.i56, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds i8, ptr %1, i64 784
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(48) %129) #31
          to label %common.resume unwind label %136

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i": ; preds = %.noexc.i56, %120
  %130 = getelementptr inbounds i8, ptr %1, i64 792
  %131 = load i64, ptr %130, align 8, !alias.scope !1248, !noalias !1261, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i"
  %134 = getelementptr inbounds i8, ptr %1, i64 784
  %135 = getelementptr inbounds i8, ptr %1, i64 816
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %134), !noalias !1261
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %134, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef 168, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit"

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

common.resume:                                    ; preds = %116, %152, %127
  %common.resume.op = phi { ptr, i32 } [ %128, %127 ], [ %.pn39, %116 ], [ %.pn36.pn, %152 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", %133
  ret void

138:                                              ; preds = %23, %.body49, %.thread80, %152, %150, %147, %145, %144, %.body, %140, %.thread77, %.thread73, %.thread59, %.thread68, %116, %106
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

.body49:                                          ; preds = %85
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr null) #31
          to label %.thread68 unwind label %138

.thread68:                                        ; preds = %.body49
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #31
          to label %.thread59 unwind label %138

.thread59:                                        ; preds = %.thread68, %74
  %.pn63 = phi { ptr, i32 } [ %75, %74 ], [ %86, %.thread68 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #31
          to label %.thread73 unwind label %138

.thread73:                                        ; preds = %.thread59
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #31
          to label %.thread77 unwind label %138

.thread77:                                        ; preds = %.thread73
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12) #31
          to label %.body unwind label %138

140:                                              ; preds = %54
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #31
          to label %.body unwind label %138

142:                                              ; preds = %.body
  %143 = trunc nuw i8 %.025 to i1
  br i1 %143, label %144, label %19

.body:                                            ; preds = %96, %58, %50, %36, %.thread77, %140
  %.pn36 = phi { ptr, i32 } [ %.pn63, %.thread77 ], [ %141, %140 ], [ %59, %58 ], [ %37, %36 ], [ %51, %50 ], [ %97, %96 ]
  %.133 = phi i1 [ false, %.thread77 ], [ false, %140 ], [ false, %58 ], [ true, %36 ], [ false, %50 ], [ false, %96 ]
  %.025 = phi i8 [ 0, %.thread77 ], [ 1, %140 ], [ 1, %58 ], [ 1, %36 ], [ 1, %50 ], [ 0, %96 ]
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %142 unwind label %138

144:                                              ; preds = %142
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #31
          to label %19 unwind label %138

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %19, %23
  br i1 %.032, label %147, label %145

145:                                              ; preds = %147, %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  %146 = getelementptr inbounds i8, ptr %1, i64 464
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %146) #31
          to label %148 unwind label %138

147:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1) #31
          to label %145 unwind label %138

148:                                              ; preds = %145
  %149 = trunc nuw i8 %.027 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %151) #31
          to label %.thread80 unwind label %138

152:                                              ; preds = %148, %.thread80
  %153 = getelementptr inbounds i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %153) #31
          to label %common.resume unwind label %138

.thread80:                                        ; preds = %150
  %154 = getelementptr inbounds i8, ptr %1, i64 704
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %154) #31
          to label %152 unwind label %138
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN9actix_web4test12test_request11TestRequest15to_http_request17h7579078659391ed8E(ptr noalias nocapture noundef align 8 dereferenceable(832) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  invoke fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %14, ptr noalias noundef nonnull align 8 dereferenceable(832) %0)
          to label %23 unwind label %21

.thread88:                                        ; preds = %108, %.thread83, %153, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %153 ], [ %22, %21 ], [ %.pn69, %.thread83 ], [ %109, %108 ]
  %.027 = phi i1 [ %.128.ph, %153 ], [ true, %21 ], [ false, %.thread83 ], [ false, %108 ]
  %.023 = phi i1 [ true, %153 ], [ true, %21 ], [ false, %.thread83 ], [ false, %108 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = load i64, ptr %17, align 8, !range !1080, !alias.scope !1263, !noundef !4
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit", label %20

20:                                               ; preds = %.thread88
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %17)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit" unwind label %149

21:                                               ; preds = %23, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.thread88

23:                                               ; preds = %1
  invoke void @"_ZN10actix_http8requests7request16Request$LT$P$GT$10into_parts17had9246059a1d8fecE"(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, [2 x i64] } }) align 8 dereferenceable(32) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %14)
          to label %24 unwind label %21

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %25 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %27 = load i64, ptr %26, align 8, !range !121, !alias.scope !1268, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit"
    i64 1, label %38
    i64 2, label %40
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1277, !noundef !4
  %31 = getelementptr inbounds i8, ptr %15, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !1277, !nonnull !4, !align !40, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !1277, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %30)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i" unwind label %34, !noalias !1277

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #31
          to label %153 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i": ; preds = %28
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d60daded9cd689eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit" unwind label %42

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d6d318515baeb2E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit" unwind label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h6cbae4ba1f65d0bcE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit" unwind label %42

42:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i", %40, %38, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i", %50
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %153

"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit": ; preds = %24, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E.exit.i", %38, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %44 = getelementptr inbounds i8, ptr %0, i64 672
  %45 = getelementptr inbounds i8, ptr %25, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !1278, !noundef !4
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit"
  %48 = load i64, ptr %25, align 8, !noalias !1278, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E.exit"
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc38 unwind label %42

.noexc38:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

50:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 528
  %53 = getelementptr inbounds i8, ptr %0, i64 552
  %54 = getelementptr inbounds i8, ptr %25, i64 48
  invoke fastcc void @_ZN12actix_router3url3Url6update17h3f1a8a562e7aac5eE(ptr noalias noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 %54)
          to label %55 unwind label %42

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6), !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %56, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1283
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %57, align 8, !noalias !1283
  %58 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 272, i1 noundef zeroext false)
          to label %.noexc.i unwind label %62, !noalias !1283

.noexc.i:                                         ; preds = %55
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 272) #30
          to label %.noexc3.i unwind label %62, !noalias !1283

.noexc3.i:                                        ; preds = %61
  unreachable

62:                                               ; preds = %61, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %56)
          to label %153 unwind label %64, !noalias !1283

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1283
  unreachable

66:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %59, ptr noundef nonnull align 8 dereferenceable(272) %6, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6), !noalias !1283
  store ptr %59, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %67 = getelementptr inbounds i8, ptr %0, i64 464
  %68 = getelementptr inbounds i8, ptr %0, i64 520
  %69 = load i8, ptr %68, align 8, !range !61, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %72 unwind label %151

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %153

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 488
  %74 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  %75 = getelementptr inbounds i8, ptr %12, i64 56
  store i8 %69, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %76 = invoke noundef nonnull ptr @_ZN9actix_web11app_service19AppInitServiceState3new17hfa54037c38a52132E(ptr noundef nonnull %59, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %12)
          to label %77 unwind label %70

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %52, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %78 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %76, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %79 = getelementptr inbounds i8, ptr %0, i64 704
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !noalias !1286
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %81, align 8, !noalias !1286
  %82 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i42 unwind label %86, !noalias !1286

.noexc.i42:                                       ; preds = %77
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %.noexc.i42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc3.i43 unwind label %86, !noalias !1286

.noexc3.i43:                                      ; preds = %85
  unreachable

86:                                               ; preds = %85, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #31
          to label %.thread65 unwind label %88, !noalias !1286

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1286
  unreachable

90:                                               ; preds = %.noexc.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1286
  store ptr %83, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !1289
  store i64 1, ptr %4, align 8, !noalias !1289
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %91, align 8, !noalias !1289
  %92 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %92, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %93 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i46 unwind label %97, !noalias !1289

.noexc.i46:                                       ; preds = %90
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %.noexc.i46
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc3.i47 unwind label %97, !noalias !1289

.noexc3.i47:                                      ; preds = %96
  unreachable

97:                                               ; preds = %96, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #31
          to label %.body48 unwind label %99, !noalias !1289

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1289
  unreachable

101:                                              ; preds = %.noexc.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !1289
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3), !noalias !1292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  store i64 1, ptr %3, align 8, !noalias !1292
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %102, align 8, !noalias !1292
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %103, align 8, !noalias !1297
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %83, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1297
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 1, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1297
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 208
  store ptr %78, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1297
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 216
  store ptr %94, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1297
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %76, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1297
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 232
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1297
  %104 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 240, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %108, !noalias !1292

.noexc.i.i:                                       ; preds = %101
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 240) #30
          to label %.noexc3.i.i unwind label %108, !noalias !1292

.noexc3.i.i:                                      ; preds = %107
  unreachable

108:                                              ; preds = %107, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %103)
          to label %.thread88 unwind label %110, !noalias !1292

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1292
  unreachable

112:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %105, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3), !noalias !1292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %113 = getelementptr inbounds i8, ptr %0, i64 256
  %114 = load i64, ptr %113, align 8, !range !1080, !alias.scope !1298, !noundef !4
  %115 = icmp eq i64 %114, 5
  br i1 %115, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53", label %116

116:                                              ; preds = %112
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %113)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53" unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %67) #31
          to label %127 unwind label %149

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53": ; preds = %112, %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1303
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67)
          to label %.noexc54 unwind label %129

.noexc54:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53"
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !range !89, !noalias !1303, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i, label %131, label %121

121:                                              ; preds = %.noexc54
  %122 = getelementptr inbounds i8, ptr %2, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !1303, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %2, align 8, !noalias !1303, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %123, i64 noundef %120) #29
  br label %131

127:                                              ; preds = %129, %117
  %.pn32 = phi { ptr, i32 } [ %130, %129 ], [ %118, %117 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %128) #31
          to label %common.resume unwind label %149

129:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit53"
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %127

131:                                              ; preds = %125, %121, %.noexc54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1303
  %132 = getelementptr inbounds i8, ptr %0, i64 736
  %133 = getelementptr inbounds i8, ptr %0, i64 744
  %134 = load i64, ptr %133, align 8, !alias.scope !1314, !noalias !1329, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", label %136

136:                                              ; preds = %131
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc.i55 unwind label %138

.noexc.i55:                                       ; preds = %136
  %137 = getelementptr inbounds i8, ptr %0, i64 768
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %132, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i" unwind label %138

138:                                              ; preds = %.noexc.i55, %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds i8, ptr %0, i64 784
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(48) %140) #31
          to label %common.resume unwind label %147

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i": ; preds = %.noexc.i55, %131
  %141 = getelementptr inbounds i8, ptr %0, i64 792
  %142 = load i64, ptr %141, align 8, !alias.scope !1331, !noalias !1344, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i"
  %145 = getelementptr inbounds i8, ptr %0, i64 784
  %146 = getelementptr inbounds i8, ptr %0, i64 816
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %145), !noalias !1344
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %145, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef 168, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit"

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

common.resume:                                    ; preds = %127, %160, %138
  %common.resume.op = phi { ptr, i32 } [ %139, %138 ], [ %.pn32, %127 ], [ %.pn.pn.pn, %160 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", %144
  ret ptr %105

149:                                              ; preds = %20, %.body48, %.thread86, %160, %158, %156, %154, %153, %151, %.thread83, %.thread79, %.thread65, %.thread74, %127, %117
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

.body48:                                          ; preds = %97
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr null) #31
          to label %.thread74 unwind label %149

.thread74:                                        ; preds = %.body48
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #31
          to label %.thread65 unwind label %149

.thread65:                                        ; preds = %.thread74, %86
  %.pn69 = phi { ptr, i32 } [ %87, %86 ], [ %98, %.thread74 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #31
          to label %.thread79 unwind label %149

.thread79:                                        ; preds = %.thread65
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #31
          to label %.thread83 unwind label %149

.thread83:                                        ; preds = %.thread79
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11) #31
          to label %.thread88 unwind label %149

151:                                              ; preds = %66
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #31
          to label %153 unwind label %149

153:                                              ; preds = %151, %42, %34, %62, %70
  %.pn.pn.ph = phi { ptr, i32 } [ %71, %70 ], [ %152, %151 ], [ %35, %34 ], [ %43, %42 ], [ %63, %62 ]
  %.128.ph = phi i1 [ false, %70 ], [ false, %151 ], [ true, %34 ], [ true, %42 ], [ false, %62 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #31
          to label %.thread88 unwind label %149

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %.thread88, %20
  br i1 %.027, label %156, label %154

154:                                              ; preds = %156, %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %155) #31
          to label %157 unwind label %149

156:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %0) #31
          to label %154 unwind label %149

157:                                              ; preds = %154
  br i1 %.023, label %158, label %160

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %0, i64 528
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %159) #31
          to label %.thread86 unwind label %149

160:                                              ; preds = %157, %.thread86
  %161 = getelementptr inbounds i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %161) #31
          to label %common.resume unwind label %149

.thread86:                                        ; preds = %158
  %162 = getelementptr inbounds i8, ptr %0, i64 704
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %162) #31
          to label %160 unwind label %149
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9actix_web4test12test_request11TestRequest13to_http_parts17h9d36282024aeb032E(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, [2 x i64] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(832) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  invoke fastcc void @_ZN9actix_web4test12test_request11TestRequest6finish17h727ea211c0155bf7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %15, ptr noalias noundef nonnull align 8 dereferenceable(832) %1)
          to label %26 unwind label %24

19:                                               ; preds = %144, %142, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %144 ], [ %.pn.pn, %142 ], [ %25, %24 ]
  %.027 = phi i1 [ %.128, %144 ], [ %.128, %142 ], [ true, %24 ]
  %.023 = phi i8 [ %.022, %144 ], [ %.022, %142 ], [ 1, %24 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 256
  %21 = load i64, ptr %20, align 8, !range !1080, !alias.scope !1346, !noundef !4
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %20)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit" unwind label %138

24:                                               ; preds = %26, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %19

26:                                               ; preds = %2
  invoke void @"_ZN10actix_http8requests7request16Request$LT$P$GT$10into_parts17had9246059a1d8fecE"(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, [2 x i64] } }) align 8 dereferenceable(32) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %15)
          to label %27 unwind label %24

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %28 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %30 = getelementptr inbounds i8, ptr %1, i64 672
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !1351, !noundef !4
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i": ; preds = %27
  %34 = load i64, ptr %28, align 8, !noalias !1351, !noundef !4
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i": ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i", %27
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.438b17e4979dc3642b4ea1ed771c74cc.15.llvm.6550989041561640416, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.438b17e4979dc3642b4ea1ed771c74cc.17.llvm.6550989041561640416) #30
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i"
  unreachable

.body:                                            ; preds = %96, %58, %50, %36, %140, %.thread70
  %.pn.pn = phi { ptr, i32 } [ %.pn56, %.thread70 ], [ %141, %140 ], [ %59, %58 ], [ %37, %36 ], [ %51, %50 ], [ %97, %96 ]
  %.128 = phi i1 [ false, %.thread70 ], [ false, %140 ], [ false, %58 ], [ true, %36 ], [ false, %50 ], [ false, %96 ]
  %.022 = phi i8 [ 0, %.thread70 ], [ 1, %140 ], [ 1, %58 ], [ 1, %36 ], [ 1, %50 ], [ 0, %96 ]
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %142 unwind label %138

36:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.thread.i", %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416.exit.i"
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %1, i64 528
  %41 = getelementptr inbounds i8, ptr %1, i64 552
  %42 = getelementptr inbounds i8, ptr %28, i64 48
  invoke fastcc void @_ZN12actix_router3url3Url6update17h3f1a8a562e7aac5eE(ptr noalias noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 %42)
          to label %43 unwind label %36

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7), !noalias !1356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  store i64 1, ptr %7, align 8, !noalias !1356
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %45, align 8, !noalias !1356
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 272, i1 noundef zeroext false)
          to label %.noexc.i unwind label %50, !noalias !1356

.noexc.i:                                         ; preds = %43
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 272) #30
          to label %.noexc3.i unwind label %50, !noalias !1356

.noexc3.i:                                        ; preds = %49
  unreachable

50:                                               ; preds = %49, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %44)
          to label %.body unwind label %52, !noalias !1356

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1356
  unreachable

54:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7), !noalias !1356
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %55 = getelementptr inbounds i8, ptr %1, i64 464
  %56 = getelementptr inbounds i8, ptr %1, i64 520
  %57 = load i8, ptr %56, align 8, !range !61, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %60 unwind label %140

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %1, i64 488
  %62 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 %57, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %64 = invoke noundef nonnull ptr @_ZN9actix_web11app_service19AppInitServiceState3new17hfa54037c38a52132E(ptr noundef nonnull %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %13)
          to label %65 unwind label %58

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %40, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %66 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %66, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %67 = getelementptr inbounds i8, ptr %1, i64 704
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1359
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %69, align 8, !noalias !1359
  %70 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i36 unwind label %74, !noalias !1359

.noexc.i36:                                       ; preds = %65
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %.noexc.i36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc3.i37 unwind label %74, !noalias !1359

.noexc3.i37:                                      ; preds = %73
  unreachable

74:                                               ; preds = %73, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..rc..RcBox$LT$actix_http..extensions..Extensions$GT$$GT$17hfcc58eee1a7aa4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #31
          to label %.thread52 unwind label %76, !noalias !1359

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1359
  unreachable

78:                                               ; preds = %.noexc.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1359
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1362
  store i64 1, ptr %5, align 8, !noalias !1362
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %79, align 8, !noalias !1362
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %80, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf8ce5e1de4a78c7021e8ff3b6c4351c.132, i64 32, i1 false)
  %81 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i40 unwind label %85, !noalias !1362

.noexc.i40:                                       ; preds = %78
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %.noexc.i40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc3.i41 unwind label %85, !noalias !1362

.noexc3.i41:                                      ; preds = %84
  unreachable

85:                                               ; preds = %84, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17ha1b118f9d4c04205E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #31
          to label %.body42 unwind label %87, !noalias !1362

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1362
  unreachable

89:                                               ; preds = %.noexc.i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1362
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4), !noalias !1365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(144) %12, i64 144, i1 false)
  store i64 1, ptr %4, align 8, !noalias !1365
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %90, align 8, !noalias !1365
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %91, align 8, !noalias !1370
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %71, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1370
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store i64 1, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1370
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %66, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1370
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %82, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1370
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1370
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 232
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1370
  %92 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1 @anon.5ecb3d2e9f1ae0be30078354766074af.11.llvm.13174028157338022411, i64 noundef 8, i64 noundef 240, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %96, !noalias !1365

.noexc.i.i:                                       ; preds = %89
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 240) #30
          to label %.noexc3.i.i unwind label %96, !noalias !1365

.noexc3.i.i:                                      ; preds = %95
  unreachable

96:                                               ; preds = %95, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$actix_web..request..HttpRequestInner$GT$17h4ae6078b2d45952eE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(224) %91)
          to label %.body unwind label %98, !noalias !1365

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !1365
  unreachable

100:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %93, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4), !noalias !1365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  store ptr %93, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %102 = getelementptr inbounds i8, ptr %1, i64 256
  %103 = load i64, ptr %102, align 8, !range !1080, !alias.scope !1371, !noundef !4
  %104 = icmp eq i64 %103, 5
  br i1 %104, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47", label %105

105:                                              ; preds = %100
  invoke void @"_ZN4core3ptr44drop_in_place$LT$actix_http..test..Inner$GT$17h4e93e3eb40df7e7aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(208) %102)
          to label %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47" unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55) #31
          to label %116 unwind label %138

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47": ; preds = %100, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1376
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc48 unwind label %118

.noexc48:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47"
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !range !89, !noalias !1376, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %120, label %110

110:                                              ; preds = %.noexc48
  %111 = getelementptr inbounds i8, ptr %3, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !1376, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8, !noalias !1376, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #29
  br label %120

116:                                              ; preds = %118, %106
  %.pn32 = phi { ptr, i32 } [ %119, %118 ], [ %107, %106 ]
  %117 = getelementptr inbounds i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %117) #31
          to label %common.resume unwind label %138

118:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit47"
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %116

120:                                              ; preds = %114, %110, %.noexc48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1376
  %121 = getelementptr inbounds i8, ptr %1, i64 736
  %122 = getelementptr inbounds i8, ptr %1, i64 744
  %123 = load i64, ptr %122, align 8, !alias.scope !1387, !noalias !1402, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", label %125

125:                                              ; preds = %120
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %121)
          to label %.noexc.i49 unwind label %127

.noexc.i49:                                       ; preds = %125
  %126 = getelementptr inbounds i8, ptr %1, i64 768
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %121, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i" unwind label %127

127:                                              ; preds = %.noexc.i49, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds i8, ptr %1, i64 784
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(48) %129) #31
          to label %common.resume unwind label %136

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i": ; preds = %.noexc.i49, %120
  %130 = getelementptr inbounds i8, ptr %1, i64 792
  %131 = load i64, ptr %130, align 8, !alias.scope !1404, !noalias !1417, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i"
  %134 = getelementptr inbounds i8, ptr %1, i64 784
  %135 = getelementptr inbounds i8, ptr %1, i64 816
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %134), !noalias !1417
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef nonnull align 8 dereferenceable(32) %134, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef 168, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit"

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

common.resume:                                    ; preds = %116, %152, %127
  %common.resume.op = phi { ptr, i32 } [ %128, %127 ], [ %.pn32, %116 ], [ %.pn.pn.pn, %152 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884.exit.i", %133
  ret void

138:                                              ; preds = %23, %.body42, %.thread73, %152, %150, %147, %145, %144, %140, %.thread70, %.thread66, %.thread52, %.thread61, %116, %106, %.body
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

.body42:                                          ; preds = %85
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$$GT$17h85bb56a8802ac45eE"(ptr null) #31
          to label %.thread61 unwind label %138

.thread61:                                        ; preds = %.body42
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #31
          to label %.thread52 unwind label %138

.thread52:                                        ; preds = %.thread61, %74
  %.pn56 = phi { ptr, i32 } [ %75, %74 ], [ %86, %.thread61 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..Rc$LT$actix_web..app_service..AppInitServiceState$GT$$GT$17h9b265d7f1ab619d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #31
          to label %.thread66 unwind label %138

.thread66:                                        ; preds = %.thread52
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #31
          to label %.thread70 unwind label %138

.thread70:                                        ; preds = %.thread66
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12) #31
          to label %.body unwind label %138

140:                                              ; preds = %54
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17h50eb526a081c147fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #31
          to label %.body unwind label %138

142:                                              ; preds = %.body
  %143 = trunc nuw i8 %.022 to i1
  br i1 %143, label %144, label %19

144:                                              ; preds = %142
  invoke void @"_ZN4core3ptr96drop_in_place$LT$actix_http..message..Message$LT$actix_http..requests..head..RequestHead$GT$$GT$17hbf9cfe1452a6a30cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #31
          to label %19 unwind label %138

"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit": ; preds = %19, %23
  br i1 %.027, label %147, label %145

145:                                              ; preds = %147, %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  %146 = getelementptr inbounds i8, ptr %1, i64 464
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %146) #31
          to label %148 unwind label %138

147:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17h80c36d2193033a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1) #31
          to label %145 unwind label %138

148:                                              ; preds = %145
  %149 = trunc nuw i8 %.023 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr75drop_in_place$LT$actix_router..path..Path$LT$actix_router..url..Url$GT$$GT$17hed6b864dbe736aeeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %151) #31
          to label %.thread73 unwind label %138

152:                                              ; preds = %148, %.thread73
  %153 = getelementptr inbounds i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %153) #31
          to label %common.resume unwind label %138

.thread73:                                        ; preds = %150
  %154 = getelementptr inbounds i8, ptr %1, i64 704
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %154) #31
          to label %152 unwind label %138
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17h90e02b9e5fef78b8E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @"_ZN129_$LT$actix_http..responses..response..Response$LT$$RF$$u5b$u8$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$u8$u5d$$GT$$GT$4from17h9abc9ff4320ffd45E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$$RF$str$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17haa37f33114411838E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @"_ZN111_$LT$actix_http..responses..response..Response$LT$$RF$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf2fed50aacde1d8cE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$bytestring..ByteString$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17hf9c6039ca512d63cE"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr, i64, { ptr } } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, ptr, i64, { ptr } } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @"_ZN141_$LT$actix_http..responses..response..Response$LT$bytestring..ByteString$GT$$u20$as$u20$core..convert..From$LT$bytestring..ByteString$GT$$GT$4from17h36892148b3447b23E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, ptr, i64, { ptr } } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(80) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$mime..Mime$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hdeea2b3d8926d1f0E"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17hb884d7a5b0a9412dE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0e44bbe3ea0bbf55E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha0ef2fc357a950baE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd4b850e0ecf82cb4E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h56752dc54294a91eE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10actix_http2ws173_$LT$impl$u20$core..convert..From$LT$$RF$actix_http..ws..HandshakeError$GT$$u20$for$u20$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$4from17h254e289c66714317E"(ptr noalias nocapture noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6b8be043aba44d0eE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7accb08e4d70c7dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23a0d404a4b85277E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h47c9ed78f471a9edE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web4rmap11ResourceMap7url_for17h6c4811693d6770a5E(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6cookie5parse12parse_cookie17h1ea5b4aa5b69fde7E(ptr noalias nocapture noundef sret({ i64, [19 x i64] }) align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(160), ptr noalias nocapture noundef align 8 dereferenceable(160)) unnamed_addr #1

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
declare void @_ZN10actix_http6header3map9HeaderMap4iter17hbc4928aa012b36bfE(ptr noalias nocapture noundef sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, [1 x i64] }, i64 }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN88_$LT$actix_http..header..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2be41437fadd738aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3051ff896fd3c03bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b39a3ea007f1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6eaf4482d059f947E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$actix_http..test..TestRequest$u20$as$u20$core..default..Default$GT$7default17h5451d86ab2699ec5E"(ptr noalias nocapture noundef sret({ { i64, [25 x i64] } }) align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17h151030093f58b452E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar3new17h5f16e318fbc1a323E(ptr noalias nocapture noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest7version17hc05e9b964071b9e2E(ptr noalias noundef align 8 dereferenceable(208), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest6method17heb7eea17bbdf3321E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(208) ptr @_ZN10actix_http4test11TestRequest3uri17h9907b21571965e79E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar3add17hf84b3aaf5940cc1aE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http4test11TestRequest6finish17h34917f898d062358E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar5delta17h28ae8829d0134edbE(ptr noalias nocapture noundef sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h54d8e7f281ba370cE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hc558a62304874136E(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN129_$LT$actix_http..responses..response..Response$LT$$RF$$u5b$u8$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$u8$u5d$$GT$$GT$4from17h9abc9ff4320ffd45E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$actix_http..responses..response..Response$LT$$RF$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf2fed50aacde1d8cE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN141_$LT$actix_http..responses..response..Response$LT$bytestring..ByteString$GT$$u20$as$u20$core..convert..From$LT$bytestring..ByteString$GT$$GT$4from17h36892148b3447b23E"(ptr noalias nocapture noundef sret({ { { ptr, ptr, i64, { ptr } } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10actix_http8requests7request16Request$LT$P$GT$10into_parts17had9246059a1d8fecE"(ptr noalias nocapture noundef sret({ ptr, { i64, [2 x i64] } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13174028157338022411(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9actix_web11app_service19AppInitServiceState3new17hfa54037c38a52132E(ptr noundef nonnull, ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7ebdd02d6f8b8ed4E.llvm.14633298028970551928"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9739281077607d93E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h702ac0e5b4615561E.llvm.14633298028970551928"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(16) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b903d0cf289069eE.llvm.13244384468531467415"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(17)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h485c7b71e218a055E.llvm.13244384468531467415(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd881174f194937cE.llvm.13244384468531467415(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4d1fe7bc346ca2bE.llvm.13244384468531467415(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$actix_web..config..AppConfig$u20$as$u20$core..default..Default$GT$7default17h15ddbaa9b4a2e532E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i16, [15 x i16] }, i8, [7 x i8] }) align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h90b7522a248426afE.llvm.6550989041561640416"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10actix_http10extensions10Extensions6insert17hf86dc6df930026a0E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h2dbaa5e7b368e302E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h0b03a4f2f88f8356E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ahash12random_state11RandomState9from_keys17h0e4391a42b8ed258E(ptr noalias nocapture noundef sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haf19704e0ac61c18E.llvm.1031801374374124631"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17h7577526f636a4944E.llvm.5350303487615222083(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

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
attributes #26 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!215 = distinct !{!215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!216 = distinct !{!216, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E: argument 0"}
!219 = distinct !{!219, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970: argument 1"}
!222 = distinct !{!222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hecc32620566f1268E.llvm.8925420951046425970: argument 0"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!227 = distinct !{!227, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!232 = distinct !{!232, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!235 = !{i64 0, i64 65}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hba4c7807afb5a470E: argument 0"}
!238 = distinct !{!238, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hba4c7807afb5a470E"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!241 = distinct !{!241, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!244 = !{!245, !237}
!245 = distinct !{!245, !246, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hea103860da57d75fE: argument 0"}
!246 = distinct !{!246, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hea103860da57d75fE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!249 = distinct !{!249, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!254 = distinct !{!254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr76drop_in_place$LT$alloc..rc..Rc$LT$actix_http..extensions..Extensions$GT$$GT$17h332b48d305812ac5E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884: argument 0"}
!262 = distinct !{!262, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbae4eeaa5afddf5E.llvm.11632439649900387884"}
!263 = !{!261, !258}
!264 = !{!265, !267, !269, !271, !273, !275}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E"}
!267 = distinct !{!267, !268, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884: argument 0"}
!268 = distinct !{!268, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf32d35d8d39235acE.llvm.11632439649900387884"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h3e0c38e98bc7aef5E.llvm.11632439649900387884"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h4fc0523cf405804dE.llvm.11632439649900387884"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h8543711a6db1efd1E.llvm.11632439649900387884"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17he275cc584494e7a5E"}
!277 = !{!278, !261, !258}
!278 = distinct !{!278, !266, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5671d4b0f472550E: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE: argument 0"}
!281 = distinct !{!281, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd3969e0488a0c7dcE: argument 1"}
!284 = !{!280, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE: argument 0"}
!287 = distinct !{!287, !"_ZN9actix_web5guard12GuardContext6header17h20e27bd108dfaf2bE"}
!288 = !{!289, !286}
!289 = distinct !{!289, !290, !"_ZN86_$LT$actix_web..http..header..accept..Accept$u20$as$u20$actix_http..header..Header$GT$5parse17hc7ee0f5ec136915bE: argument 0"}
!290 = distinct !{!290, !"_ZN86_$LT$actix_web..http..header..accept..Accept$u20$as$u20$actix_http..header..Header$GT$5parse17hc7ee0f5ec136915bE"}
!291 = !{!292, !289, !286}
!292 = distinct !{!292, !293, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE: argument 1"}
!293 = distinct !{!293, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE"}
!294 = !{!295, !292, !289, !286}
!295 = distinct !{!295, !296, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083: argument 0"}
!296 = distinct !{!296, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083"}
!297 = !{!298, !289, !286}
!298 = distinct !{!298, !299, !"_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE: argument 0"}
!299 = distinct !{!299, !"_ZN10actix_http6header5utils20from_comma_delimited17h5cf7518d800e16eaE"}
!300 = !{!301, !303, !305, !307, !286}
!301 = distinct !{!301, !302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884: argument 0"}
!302 = distinct !{!302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$actix_web..http..header..accept..Accept$C$actix_http..error..ParseError$GT$$GT$17hfa6774f864ea7075E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$actix_web..http..header..accept..Accept$C$actix_http..error..ParseError$GT$$GT$17hfa6774f864ea7075E"}
!309 = !{i8 0, i8 4}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!316 = distinct !{!316, !317, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 0"}
!320 = distinct !{!320, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE"}
!321 = distinct !{!321, !320, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 1"}
!324 = distinct !{!324, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 0"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!330 = distinct !{!330, !331, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!332 = !{!326, !323}
!333 = !{!334, !330}
!334 = distinct !{!334, !335, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E: argument 1"}
!338 = distinct !{!338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE: argument 1"}
!341 = distinct !{!341, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE"}
!342 = !{!340, !337}
!343 = !{!344, !345}
!344 = distinct !{!344, !341, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE: argument 0"}
!345 = distinct !{!345, !338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E: argument 0"}
!346 = !{!340, !345, !337}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!350 = distinct !{!350, !351, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 0"}
!354 = distinct !{!354, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE"}
!355 = distinct !{!355, !354, !"_ZN4mime4Mime5type_17h04ec0a316a56c45bE: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 1"}
!358 = distinct !{!358, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN4mime4Mime7subtype17h027777cd611a20fcE: argument 0"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!364 = distinct !{!364, !365, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!366 = !{!360, !357}
!367 = !{!368, !364}
!368 = distinct !{!368, !369, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!372 = distinct !{!372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!373 = distinct !{!373, !372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 0"}
!376 = distinct !{!376, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E"}
!377 = distinct !{!377, !376, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 1"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!380 = distinct !{!380, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!381 = distinct !{!381, !380, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 0"}
!384 = distinct !{!384, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E"}
!385 = distinct !{!385, !384, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 1"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!388 = distinct !{!388, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!389 = distinct !{!389, !388, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 0"}
!392 = distinct !{!392, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E"}
!393 = distinct !{!393, !392, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E: argument 1"}
!394 = !{!395, !396}
!395 = distinct !{!395, !341, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h901114030c99537cE: argument 1:h.rot"}
!396 = distinct !{!396, !338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h388873c6097aa1e5E: argument 1:h.rot"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!399 = distinct !{!399, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!400 = !{!401, !398}
!401 = distinct !{!401, !399, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!404 = distinct !{!404, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!407 = !{!406, !398}
!408 = !{!403, !401}
!409 = !{!406, !401, !398}
!410 = !{!401}
!411 = !{!412, !398}
!412 = distinct !{!412, !413, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!413 = distinct !{!413, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!414 = !{!415, !401}
!415 = distinct !{!415, !413, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!416 = !{!417, !412, !398}
!417 = distinct !{!417, !418, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 1"}
!418 = distinct !{!418, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E"}
!419 = !{!420, !415, !401}
!420 = distinct !{!420, !418, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 0"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17h3335e2eeee1bac46E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E: argument 1"}
!429 = distinct !{!429, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E: argument 0"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h7b538e12f0631371E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h7b538e12f0631371E"}
!435 = !{!436, !438, !433}
!436 = distinct !{!436, !437, !"_ZN5alloc5slice11stable_sort17h1888028fc89d4be9E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc5slice11stable_sort17h1888028fc89d4be9E"}
!438 = distinct !{!438, !437, !"_ZN5alloc5slice11stable_sort17h1888028fc89d4be9E: argument 1"}
!439 = !{i64 0, i64 -9223372036854775796}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!443 = !{!444, !445}
!444 = distinct !{!444, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!445 = distinct !{!445, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!449 = !{!450, !451}
!450 = distinct !{!450, !448, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!451 = distinct !{!451, !448, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!455 = !{!456, !457}
!456 = distinct !{!456, !454, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!457 = distinct !{!457, !454, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!461 = !{!462, !463}
!462 = distinct !{!462, !460, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!463 = distinct !{!463, !460, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!467 = !{!468, !469}
!468 = distinct !{!468, !466, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!469 = distinct !{!469, !466, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
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
!495 = distinct !{!495, !496, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!496 = distinct !{!496, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!497 = distinct !{!497, !496, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!500 = distinct !{!500, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!501 = distinct !{!501, !500, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!505 = distinct !{!505, !506, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!510 = distinct !{!510, !511, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!514 = distinct !{!514, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!515 = distinct !{!515, !514, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!518 = distinct !{!518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!519 = distinct !{!519, !518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!522 = distinct !{!522, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!523 = !{!524, !521}
!524 = distinct !{!524, !522, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!525 = !{!524}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!528 = distinct !{!528, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!529 = distinct !{!529, !528, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!532 = distinct !{!532, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!533 = !{!534, !531}
!534 = distinct !{!534, !532, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!535 = !{!534}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!538 = distinct !{!538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!539 = distinct !{!539, !538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!542 = distinct !{!542, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!543 = !{!544, !541}
!544 = distinct !{!544, !542, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!545 = !{!544}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 1"}
!548 = distinct !{!548, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E"}
!549 = !{!550, !547}
!550 = distinct !{!550, !548, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f36cec9fbdea1b7E: argument 0"}
!551 = !{!550}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E: argument 1"}
!554 = distinct !{!554, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E"}
!555 = !{!556, !557}
!556 = distinct !{!556, !554, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E: argument 0"}
!557 = distinct !{!557, !554, !"_ZN9actix_web7request11HttpRequest7url_for17hab9403c7767eda79E: argument 2"}
!558 = !{!556, !553, !557}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!561 = distinct !{!561, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE: argument 0"}
!566 = distinct !{!566, !"_ZN10actix_http10extensions10Extensions3get17h2d73a8347827925fE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!570 = !{!568, !565}
!571 = !{!572}
!572 = distinct !{!572, !569, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!573 = !{!574, !568, !572, !565}
!574 = distinct !{!574, !575, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!575 = distinct !{!575, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!576 = !{!577, !579, !574, !568, !572, !565}
!577 = distinct !{!577, !578, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!578 = distinct !{!578, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!579 = distinct !{!579, !580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17ha6f81bcbce4e31d6E.llvm.6550989041561640416: argument 0"}
!583 = distinct !{!583, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17ha6f81bcbce4e31d6E.llvm.6550989041561640416"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!586 = distinct !{!586, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E: argument 0"}
!591 = distinct !{!591, !"_ZN10actix_http10extensions10Extensions3get17h70bea70332a3f751E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!595 = !{!593, !590}
!596 = !{!597}
!597 = distinct !{!597, !594, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!598 = !{!599, !593, !597, !590}
!599 = distinct !{!599, !600, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!600 = distinct !{!600, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!601 = !{!602, !604, !599, !593, !597, !590}
!602 = distinct !{!602, !603, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!603 = distinct !{!603, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!604 = distinct !{!604, !605, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!605 = distinct !{!605, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he89b10c4721d9c2cE.llvm.6550989041561640416: argument 0"}
!608 = distinct !{!608, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he89b10c4721d9c2cE.llvm.6550989041561640416"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!611 = distinct !{!611, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E: argument 0"}
!616 = distinct !{!616, !"_ZN10actix_http10extensions10Extensions3get17hd1a4cecd47032198E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!620 = !{!618, !615}
!621 = !{!622}
!622 = distinct !{!622, !619, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!623 = !{!624, !618, !622, !615}
!624 = distinct !{!624, !625, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!625 = distinct !{!625, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!626 = !{!627, !629, !624, !618, !622, !615}
!627 = distinct !{!627, !628, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!628 = distinct !{!628, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!629 = distinct !{!629, !630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!630 = distinct !{!630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3f51a00c0e69c0f2E.llvm.6550989041561640416: argument 0"}
!633 = distinct !{!633, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3f51a00c0e69c0f2E.llvm.6550989041561640416"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!636 = distinct !{!636, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE: argument 0"}
!641 = distinct !{!641, !"_ZN10actix_http10extensions10Extensions3get17h4234b53d1885bcbeE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!645 = !{!643, !640}
!646 = !{!647}
!647 = distinct !{!647, !644, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!648 = !{!649, !643, !647, !640}
!649 = distinct !{!649, !650, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!650 = distinct !{!650, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!651 = !{!652, !654, !649, !643, !647, !640}
!652 = distinct !{!652, !653, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!653 = distinct !{!653, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!654 = distinct !{!654, !655, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!655 = distinct !{!655, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h52dff63a745888d6E.llvm.6550989041561640416: argument 0"}
!658 = distinct !{!658, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h52dff63a745888d6E.llvm.6550989041561640416"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!661 = distinct !{!661, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E: argument 0"}
!666 = distinct !{!666, !"_ZN10actix_http10extensions10Extensions3get17h45428eb1b6a80b84E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!670 = !{!668, !665}
!671 = !{!672}
!672 = distinct !{!672, !669, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!673 = !{!674, !668, !672, !665}
!674 = distinct !{!674, !675, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!675 = distinct !{!675, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!676 = !{!677, !679, !674, !668, !672, !665}
!677 = distinct !{!677, !678, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!678 = distinct !{!678, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!679 = distinct !{!679, !680, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!680 = distinct !{!680, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27c1bcb0a5c72053E.llvm.6550989041561640416: argument 0"}
!683 = distinct !{!683, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27c1bcb0a5c72053E.llvm.6550989041561640416"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 1"}
!686 = distinct !{!686, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17heac8de2aa48146c7E.llvm.8925420951046425970: argument 0"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E: argument 0"}
!691 = distinct !{!691, !"_ZN10actix_http10extensions10Extensions3get17hb01ebb475aabe781E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!694 = distinct !{!694, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!695 = !{!693, !690}
!696 = !{!697}
!697 = distinct !{!697, !694, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!698 = !{!699, !693, !697, !690}
!699 = distinct !{!699, !700, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!700 = distinct !{!700, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!701 = !{!702, !704, !699, !693, !697, !690}
!702 = distinct !{!702, !703, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411: argument 0"}
!703 = distinct !{!703, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17he59e657fffb8b5edE.llvm.13174028157338022411"}
!704 = distinct !{!704, !705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411: argument 0"}
!705 = distinct !{!705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4ddebb16c5d9467fE.llvm.13174028157338022411"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4c8cb0e30a94652bE.llvm.6550989041561640416: argument 0"}
!708 = distinct !{!708, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4c8cb0e30a94652bE.llvm.6550989041561640416"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE: argument 0"}
!711 = distinct !{!711, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!715 = !{!713, !710}
!716 = !{!717}
!717 = distinct !{!717, !714, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!718 = !{!719, !713, !717, !710}
!719 = distinct !{!719, !720, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!720 = distinct !{!720, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!721 = !{!722, !724, !726}
!722 = distinct !{!722, !723, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!723 = distinct !{!723, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416: argument 0"}
!730 = distinct !{!730, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416"}
!731 = !{!732, !734, !736}
!732 = distinct !{!732, !733, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!733 = distinct !{!733, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$actix_http..extensions..Extensions$GT$$GT$17h95c44f5c80b85a2aE"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083: argument 0"}
!740 = distinct !{!740, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1aeb09b6dbcf32e9E.llvm.5350303487615222083"}
!741 = distinct !{!741, !742, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE: argument 1"}
!742 = distinct !{!742, !"_ZN10actix_http6header3map9HeaderMap7get_all17h47cb00ada635c76eE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN9actix_web7request11HttpRequest7cookies28_$u7b$$u7b$closure$u7d$$u7d$17hee386ead39a485f3E: argument 0"}
!745 = distinct !{!745, !"_ZN9actix_web7request11HttpRequest7cookies28_$u7b$$u7b$closure$u7d$$u7d$17hee386ead39a485f3E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE: argument 0"}
!748 = distinct !{!748, !"_ZN10actix_http10extensions10Extensions3get17haf726233a1cf4e1eE"}
!749 = !{!747, !744}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416"}
!753 = !{!751, !747, !744}
!754 = !{!755}
!755 = distinct !{!755, !752, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc00008cba188a27dE.llvm.6550989041561640416: argument 1"}
!756 = !{!757, !751, !755, !747, !744}
!757 = distinct !{!757, !758, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE: argument 0"}
!758 = distinct !{!758, !"_ZN4core4hash11BuildHasher8hash_one17ha935f15cacc3994aE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416: argument 0"}
!761 = distinct !{!761, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h15b251585ec2137fE.llvm.6550989041561640416"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$actix_web..request..Cookies$GT$$GT$17h78b91e21e0928401E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$actix_web..request..Cookies$GT$$GT$17h78b91e21e0928401E"}
!765 = !{!766, !768, !770}
!766 = distinct !{!766, !767, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!767 = distinct !{!767, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr81drop_in_place$LT$core..cell..RefMut$LT$actix_http..extensions..Extensions$GT$$GT$17hda5e6f826b8b9490E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h325b630e5bd11b7bE: argument 0"}
!774 = distinct !{!774, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h325b630e5bd11b7bE"}
!775 = !{!776}
!776 = distinct !{!776, !774, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h325b630e5bd11b7bE: argument 1"}
!777 = !{!773, !776}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5383379afb70a2ebE: argument 0"}
!780 = distinct !{!780, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5383379afb70a2ebE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E: argument 0"}
!783 = distinct !{!783, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E"}
!787 = !{!785, !782, !779}
!788 = !{!789, !785, !782, !779}
!789 = distinct !{!789, !790, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E"}
!791 = !{!792, !793, !794}
!792 = distinct !{!792, !786, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E: argument 0:h.rot"}
!793 = distinct !{!793, !783, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E: argument 0:h.rot"}
!794 = distinct !{!794, !780, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5383379afb70a2ebE: argument 0:h.rot"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c577100bcdb686eE: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c577100bcdb686eE"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c577100bcdb686eE: argument 1"}
!800 = !{!801, !803, !805}
!801 = distinct !{!801, !802, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!802 = distinct !{!802, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!809 = distinct !{!809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!810 = distinct !{!810, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN53_$LT$cookie..Cookie$u20$as$u20$core..clone..Clone$GT$5clone17h5e641c5aacd0b20eE: argument 1"}
!813 = distinct !{!813, !"_ZN53_$LT$cookie..Cookie$u20$as$u20$core..clone..Clone$GT$5clone17h5e641c5aacd0b20eE"}
!814 = !{!815, !812}
!815 = distinct !{!815, !813, !"_ZN53_$LT$cookie..Cookie$u20$as$u20$core..clone..Clone$GT$5clone17h5e641c5aacd0b20eE: argument 0"}
!816 = !{!815}
!817 = !{!818, !812}
!818 = distinct !{!818, !819, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!819 = distinct !{!819, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!820 = !{!821, !815}
!821 = distinct !{!821, !819, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!824 = distinct !{!824, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!827 = !{!826, !812}
!828 = !{!823, !815}
!829 = !{!826, !815, !812}
!830 = !{!831, !826, !812}
!831 = distinct !{!831, !832, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!832 = distinct !{!832, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!833 = !{!834, !823, !815}
!834 = distinct !{!834, !832, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!837 = distinct !{!837, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!840 = !{!839, !812}
!841 = !{!836, !815}
!842 = !{!839, !815, !812}
!843 = !{!844, !839, !812}
!844 = distinct !{!844, !845, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!845 = distinct !{!845, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!846 = !{!847, !836, !815}
!847 = distinct !{!847, !845, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!848 = !{i32 0, i32 2}
!849 = !{!850, !812}
!850 = distinct !{!850, !851, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!851 = distinct !{!851, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!852 = !{!853, !815}
!853 = distinct !{!853, !851, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!854 = !{!855, !850, !812}
!855 = distinct !{!855, !856, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!856 = distinct !{!856, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!857 = !{!858, !853, !815}
!858 = distinct !{!858, !856, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!859 = !{!860, !812}
!860 = distinct !{!860, !861, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 1"}
!861 = distinct !{!861, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E"}
!862 = !{!863, !815}
!863 = distinct !{!863, !861, !"_ZN56_$LT$cookie..CookieStr$u20$as$u20$core..clone..Clone$GT$5clone17hf9d88f2fb16363e1E: argument 0"}
!864 = !{!865, !860, !812}
!865 = distinct !{!865, !866, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 1"}
!866 = distinct !{!866, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE"}
!867 = !{!868, !863, !815}
!868 = distinct !{!868, !866, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he73c893d11ab6ebeE: argument 0"}
!869 = !{!870, !872, !874}
!870 = distinct !{!870, !871, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!871 = distinct !{!871, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E"}
!876 = !{!877, !879, !881}
!877 = distinct !{!877, !878, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884: argument 0"}
!878 = distinct !{!878, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.11632439649900387884"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5ccf608f05bb63d1E.llvm.11632439649900387884"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr81drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$cookie..Cookie$GT$$GT$$GT$17ha878ae28c5048989E"}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!886 = distinct !{!886, !887, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!891 = !{!892, !893}
!892 = distinct !{!892, !890, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!893 = distinct !{!893, !890, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!894 = !{!895, !897}
!895 = distinct !{!895, !896, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!897 = distinct !{!897, !898, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!898 = distinct !{!898, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!899 = !{!900, !902}
!900 = distinct !{!900, !901, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!902 = distinct !{!902, !903, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!907 = !{!908, !909}
!908 = distinct !{!908, !906, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!909 = distinct !{!909, !906, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!913 = !{!914, !915}
!914 = distinct !{!914, !912, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!915 = distinct !{!915, !912, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!916 = !{i8 0, i8 81}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!920 = !{!921, !922}
!921 = distinct !{!921, !919, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!922 = distinct !{!922, !919, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!926 = !{!927, !928}
!927 = distinct !{!927, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!928 = distinct !{!928, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN9actix_web7request15HttpRequestPool13with_capacity17hb031ffc4fbc2c191E.llvm.8925420951046425970: argument 0"}
!931 = distinct !{!931, !"_ZN9actix_web7request15HttpRequestPool13with_capacity17hb031ffc4fbc2c191E.llvm.8925420951046425970"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$u5d$$GT$17hbf08865e40507a4aE"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr78drop_in_place$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$17h04a2a33fc96f09d7E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c724270a5b6855dE.llvm.11632439649900387884: argument 0"}
!940 = distinct !{!940, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c724270a5b6855dE.llvm.11632439649900387884"}
!941 = !{!939, !936, !933}
!942 = !{!943, !945, !947}
!943 = distinct !{!943, !944, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!944 = distinct !{!944, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E"}
!949 = !{!950, !952, !954}
!950 = distinct !{!950, !951, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884: argument 0"}
!951 = distinct !{!951, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.11632439649900387884"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h1c7ecab8e355b829E.llvm.11632439649900387884"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr127drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$actix_web..request..HttpRequestInner$GT$$GT$$GT$$GT$17h958c584feae4f140E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17h156c677e02ede41aE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h5229f33797605acfE.llvm.11632439649900387884: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h5229f33797605acfE.llvm.11632439649900387884"}
!962 = !{!960, !957}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h9a2933bd6bf40bf0E.llvm.11632439649900387884"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd90170592060c592E.llvm.11632439649900387884: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd90170592060c592E.llvm.11632439649900387884"}
!969 = !{!967, !964, !960, !957}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h554d430186713f3aE.llvm.11632439649900387884"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884: argument 0"}
!975 = distinct !{!975, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11632439649900387884"}
!976 = !{!974, !971, !960, !957}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970: argument 0"}
!979 = distinct !{!979, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970"}
!980 = !{!981}
!981 = distinct !{!981, !979, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h1c7bbfc61f1faa0bE.llvm.8925420951046425970: argument 1"}
!982 = !{!978, !981}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970: argument 0"}
!985 = distinct !{!985, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h5099b2a6ac877e45E.llvm.8925420951046425970: argument 1"}
!988 = !{!984, !987}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 0"}
!991 = distinct !{!991, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 0"}
!994 = distinct !{!994, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970"}
!995 = !{!990, !996}
!996 = distinct !{!996, !991, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h62ed7412ec4d8101E.llvm.8925420951046425970: argument 1"}
!997 = !{!993, !998, !990, !996}
!998 = distinct !{!998, !994, !"_ZN10actix_http4body5boxed7BoxBody3new17h686f161abbd634c5E.llvm.8925420951046425970: argument 1"}
!999 = !{!993, !990}
!1000 = !{!1001, !1003, !993, !998, !990, !996}
!1001 = distinct !{!1001, !1002, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 0"}
!1002 = distinct !{!1002, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE"}
!1003 = distinct !{!1003, !1002, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 1"}
!1004 = !{!1003, !993, !998, !990, !996}
!1005 = !{!998, !996}
!1006 = !{!1007, !993, !998, !990, !996}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43463908309ea3ceE"}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970: argument 0"}
!1011 = distinct !{!1011, !"_ZN10actix_http4body5boxed7BoxBody3new17h82cb8a4b82838ccbE.llvm.8925420951046425970"}
!1012 = distinct !{!1012, !1013, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h8dc371a38fbe3c59E.llvm.8925420951046425970: argument 0"}
!1013 = distinct !{!1013, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h8dc371a38fbe3c59E.llvm.8925420951046425970"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hf33d4e6eb59fdb96E.llvm.8925420951046425970"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9bf19e1dbf6f447bE.llvm.8925420951046425970: argument 0"}
!1019 = distinct !{!1019, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9bf19e1dbf6f447bE.llvm.8925420951046425970"}
!1020 = !{!1021, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 1"}
!1022 = distinct !{!1022, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1022, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h00c581c79d47fca1E.llvm.8925420951046425970: argument 0"}
!1025 = !{!1026, !1028}
!1026 = distinct !{!1026, !1027, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1033 = !{!1034, !1035}
!1034 = distinct !{!1034, !1032, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1035 = distinct !{!1035, !1032, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1049 = !{!1050, !1051}
!1050 = distinct !{!1050, !1048, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1051 = distinct !{!1051, !1048, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1055 = !{!1056, !1057}
!1056 = distinct !{!1056, !1054, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1057 = distinct !{!1057, !1054, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1061 = !{!1062, !1063}
!1062 = distinct !{!1062, !1060, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1063 = distinct !{!1063, !1060, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970: argument 0"}
!1066 = distinct !{!1066, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970"}
!1067 = distinct !{!1067, !1066, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.8925420951046425970: argument 1"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb7e098350a05f1b6E"}
!1071 = !{!1072, !1074, !1076, !1078, !1069}
!1072 = distinct !{!1072, !1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1073 = distinct !{!1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1080 = !{i64 0, i64 6}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN9actix_web4rmap11ResourceMap3new17he3ff681963ab3fbfE: argument 0"}
!1088 = distinct !{!1088, !"_ZN9actix_web4rmap11ResourceMap3new17he3ff681963ab3fbfE"}
!1089 = !{!1087, !1090}
!1090 = distinct !{!1090, !1088, !"_ZN9actix_web4rmap11ResourceMap3new17he3ff681963ab3fbfE: argument 1"}
!1091 = !{!1092, !1087, !1090}
!1092 = distinct !{!1092, !1093, !"_ZN5ahash12random_state11RandomState3new17hfcb3982229bf1ecdE.llvm.7040996025249724499: argument 0"}
!1093 = distinct !{!1093, !"_ZN5ahash12random_state11RandomState3new17hfcb3982229bf1ecdE.llvm.7040996025249724499"}
!1094 = !{!1090}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN57_$LT$http..uri..Uri$u20$as$u20$core..default..Default$GT$7default17hc9cb842c9208551fE: argument 0"}
!1097 = distinct !{!1097, !"_ZN57_$LT$http..uri..Uri$u20$as$u20$core..default..Default$GT$7default17hc9cb842c9208551fE"}
!1098 = !{!1099, !1101, !1103, !1105, !1107}
!1099 = distinct !{!1099, !1100, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E: argument 0"}
!1100 = distinct !{!1100, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h40b55f22f0c36571E"}
!1101 = distinct !{!1101, !1102, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE: argument 0"}
!1102 = distinct !{!1102, !"_ZN12actix_router3url14DEFAULT_QUOTER7__getit17hb33a9efc570b5b5bE"}
!1103 = distinct !{!1103, !1104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E: argument 0"}
!1104 = distinct !{!1104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4989bb822aee6dc7E"}
!1105 = distinct !{!1105, !1106, !"_ZN12actix_router3url3Url3new17h903ea0b638c728aeE: argument 0"}
!1106 = distinct !{!1106, !"_ZN12actix_router3url3Url3new17h903ea0b638c728aeE"}
!1107 = distinct !{!1107, !1106, !"_ZN12actix_router3url3Url3new17h903ea0b638c728aeE: argument 1"}
!1108 = !{!1105, !1107}
!1109 = !{!1103, !1105, !1107}
!1110 = !{!1105}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE: argument 0"}
!1113 = distinct !{!1113, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE"}
!1114 = !{!1112, !1115}
!1115 = distinct !{!1115, !1113, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE: argument 1"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1113, !"_ZN9actix_web4test12test_request11TestRequest3uri17h46d6f6c6cfcc648aE: argument 2"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1120 = distinct !{!1120, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1121 = !{!1119, !1122}
!1122 = distinct !{!1122, !1120, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1123 = !{!1119, !1124}
!1124 = distinct !{!1124, !1120, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1125 = !{!1122}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1128 = distinct !{!1128, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1129 = !{!1127, !1130}
!1130 = distinct !{!1130, !1128, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1131 = !{!1127, !1132}
!1132 = distinct !{!1132, !1128, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1133 = !{!1130}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1136 = distinct !{!1136, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1137 = !{!1135, !1138}
!1138 = distinct !{!1138, !1136, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1139 = !{!1135, !1140}
!1140 = distinct !{!1140, !1136, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1141 = !{!1138}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1144 = distinct !{!1144, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1145 = !{!1143, !1146}
!1146 = distinct !{!1146, !1144, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1147 = !{!1143, !1148}
!1148 = distinct !{!1148, !1144, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1149 = !{!1146}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 0"}
!1152 = distinct !{!1152, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE"}
!1153 = !{!1151, !1154}
!1154 = distinct !{!1154, !1152, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 2"}
!1155 = !{!1151, !1156}
!1156 = distinct !{!1156, !1152, !"_ZN9actix_web4test12test_request11TestRequest6method17h729529b213c9892cE: argument 1"}
!1157 = !{!1154}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1160 = distinct !{!1160, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1161 = !{!1162, !1159}
!1162 = distinct !{!1162, !1163, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1163 = distinct !{!1163, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1164 = !{!1165, !1167, !1169, !1171}
!1165 = distinct !{!1165, !1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1166 = distinct !{!1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aacc0a7e5026bfE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aacc0a7e5026bfE"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1175, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aacc0a7e5026bfE: argument 1"}
!1178 = !{!1174, !1177}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1181 = distinct !{!1181, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1182 = !{!1183, !1180}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1190 = !{!1191, !1193}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1193 = distinct !{!1193, !1194, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1194 = distinct !{!1194, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E: argument 0"}
!1197 = distinct !{!1197, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE: argument 0"}
!1203 = distinct !{!1203, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE"}
!1204 = !{!1205, !1207}
!1205 = distinct !{!1205, !1206, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E: argument 0"}
!1206 = distinct !{!1206, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E"}
!1207 = distinct !{!1207, !1208, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE: argument 0"}
!1208 = distinct !{!1208, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE"}
!1209 = !{!1207}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE: argument 0"}
!1212 = distinct !{!1212, !"_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1212, !"_ZN9actix_web7service14ServiceRequest3new17he42285b4a30506ccE: argument 1"}
!1215 = !{!1216, !1218}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1220 = !{!1221, !1223, !1225, !1227, !1229}
!1221 = distinct !{!1221, !1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1222 = distinct !{!1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"}
!1231 = !{!1232, !1234, !1236, !1238, !1240, !1242, !1244}
!1232 = distinct !{!1232, !1233, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1233 = distinct !{!1233, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1234 = distinct !{!1234, !1235, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1235 = distinct !{!1235, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1233, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1248 = !{!1249, !1251, !1253, !1255, !1257, !1259, !1244}
!1249 = distinct !{!1249, !1250, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1250 = distinct !{!1250, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1251 = distinct !{!1251, !1252, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1252 = distinct !{!1252, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1250, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1263 = !{!1264, !1266}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h5d7b6a924c094830E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h4f8e6697dfccd265E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hb6a4121909100334E.llvm.11632439649900387884"}
!1277 = !{!1275, !1272, !1269}
!1278 = !{!1279, !1281}
!1279 = distinct !{!1279, !1280, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1280 = distinct !{!1280, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1281 = distinct !{!1281, !1282, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1282 = distinct !{!1282, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E: argument 0"}
!1285 = distinct !{!1285, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE: argument 0"}
!1288 = distinct !{!1288, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE: argument 0"}
!1291 = distinct !{!1291, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE"}
!1292 = !{!1293, !1295}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E"}
!1295 = distinct !{!1295, !1296, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE: argument 0"}
!1296 = distinct !{!1296, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE"}
!1297 = !{!1295}
!1298 = !{!1299, !1301}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1303 = !{!1304, !1306, !1308, !1310, !1312}
!1304 = distinct !{!1304, !1305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1305 = distinct !{!1305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"}
!1314 = !{!1315, !1317, !1319, !1321, !1323, !1325, !1327}
!1315 = distinct !{!1315, !1316, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1316 = distinct !{!1316, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1317 = distinct !{!1317, !1318, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1318 = distinct !{!1318, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1316, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1331 = !{!1332, !1334, !1336, !1338, !1340, !1342, !1327}
!1332 = distinct !{!1332, !1333, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1333 = distinct !{!1333, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1334 = distinct !{!1334, !1335, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1335 = distinct !{!1335, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1333, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1346 = !{!1347, !1349}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1351 = !{!1352, !1354}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416: argument 0"}
!1353 = distinct !{!1353, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h38f99f4a3310785dE.llvm.6550989041561640416"}
!1354 = distinct !{!1354, !1355, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE: argument 0"}
!1355 = distinct !{!1355, !"_ZN84_$LT$actix_http..message..Message$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3ca19f9e166a419aE"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E: argument 0"}
!1358 = distinct !{!1358, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h71e467e100c59340E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9d2412185abdc3deE"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE: argument 0"}
!1364 = distinct !{!1364, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h629ad3b99406a95dE"}
!1365 = !{!1366, !1368}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E: argument 0"}
!1367 = distinct !{!1367, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h413d5281bfe80bb9E"}
!1368 = distinct !{!1368, !1369, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE: argument 0"}
!1369 = distinct !{!1369, !"_ZN9actix_web7request11HttpRequest3new17h587f93e5ba092cdcE"}
!1370 = !{!1368}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$actix_http..test..Inner$GT$$GT$17h919d8f3d8b244c47E.llvm.11632439649900387884"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr50drop_in_place$LT$actix_http..test..TestRequest$GT$17hcf43c2160052709aE"}
!1376 = !{!1377, !1379, !1381, !1383, !1385}
!1377 = distinct !{!1377, !1378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!1378 = distinct !{!1378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr49drop_in_place$LT$actix_web..config..AppConfig$GT$17h4f09012af5013871E"}
!1387 = !{!1388, !1390, !1392, !1394, !1396, !1398, !1400}
!1388 = distinct !{!1388, !1389, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1389 = distinct !{!1389, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1390 = distinct !{!1390, !1391, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1391 = distinct !{!1391, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h5ef3c31f5a4eb68bE"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1389, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
!1404 = !{!1405, !1407, !1409, !1411, !1413, !1415, !1400}
!1405 = distinct !{!1405, !1406, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 0"}
!1406 = distinct !{!1406, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE"}
!1407 = distinct !{!1407, !1408, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884: argument 0"}
!1408 = distinct !{!1408, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4d705aaaf91e88E.llvm.11632439649900387884"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h8c6ba0cf46cc1973E.llvm.11632439649900387884"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h52c6c5b00ede5418E.llvm.11632439649900387884"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h01e8e18447bb2c3eE.llvm.11632439649900387884"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17h2a20a80de19ffcb4E.llvm.11632439649900387884"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1406, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7243beed8eff1fabE: argument 1"}
