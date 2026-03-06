; ModuleID = 'bench/delta-rs/original/41gv5sp2hzfeggkp.ll'
source_filename = "bench/delta-rs/original/41gv5sp2hzfeggkp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d660e7ba2df0139b0426019a06548a1a.0.llvm.14717219417407196840 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"[internal exception] blocking task ran twice." }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.1.llvm.14717219417407196840 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/blocking/task.rs" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.2.llvm.14717219417407196840 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.1.llvm.14717219417407196840, [16 x i8] c"l\00\00\00\00\00\00\00 \00\00\00\0E\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17h941941fc3ab290ceE", [16 x i8] c"\08\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17he8ab7cad6da9712eE" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.4 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/lib.rs" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.4, [16 x i8] c"`\00\00\00\00\00\00\00^\02\00\00`\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.d660e7ba2df0139b0426019a06548a1a.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr456drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h612f0ffc95070a3aE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h90dbdcd29dbc6a68E", ptr @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hba763d067e935b06E" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr154drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92a007ea6603875bE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17hfebc3ee0832a0e2bE" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.4, [16 x i8] c"`\00\00\00\00\00\00\00\E8\02\00\00P\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60055533c6a0eee6E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h7da3629dfe083176E" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.4, [16 x i8] c"`\00\00\00\00\00\00\00I\02\00\00?\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54b988e8c36e3bc7E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h412dff35dfe31997E" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.4, [16 x i8] c"`\00\00\00\00\00\00\00\16\02\00\00M\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9dcc62fc4d566ecE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17h9460d74f9f13aac6E" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.4, [16 x i8] c"`\00\00\00\00\00\00\00h\02\00\00A\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba39384c25836f3dE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17h345686f3eef473fbE" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.4, [16 x i8] c"`\00\00\00\00\00\00\00\D7\02\00\00B\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.20.llvm.14717219417407196840 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1dc9cd2606f3b30aE.llvm.14717219417407196840", [16 x i8] c"\F8\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17hdd039b3114a24526E.llvm.14717219417407196840" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.4, [16 x i8] c"`\00\00\00\00\00\00\00T\02\00\00V\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.24 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/util.rs" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.24, [16 x i8] c"a\00\00\00\00\00\00\009\00\00\00\01\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.24, [16 x i8] c"a\00\00\00\00\00\00\00s\00\00\00\01\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.24, [16 x i8] c"a\00\00\00\00\00\00\00V\00\00\00 \00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.24, [16 x i8] c"a\00\00\00\00\00\00\00T\00\00\00\01\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.4, [16 x i8] c"`\00\00\00\00\00\00\00\F6\03\00\00/\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.37.llvm.14717219417407196840 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.38.llvm.14717219417407196840 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.39.llvm.14717219417407196840 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.d660e7ba2df0139b0426019a06548a1a.38.llvm.14717219417407196840, ptr @_ZN4core5error5Error6source17h0e40a7907d2da4f0E.llvm.14717219417407196840, ptr @_ZN4core5error5Error7type_id17h628ab3685cf935ecE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E.llvm.14717219417407196840", ptr @_ZN4core5error5Error5cause17h61553f1974f1df74E, ptr @_ZN4core5error5Error7provide17h77d8e24ce2afd6eaE.llvm.14717219417407196840 }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.40 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.40, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.48 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.48, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.50 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/once.rs" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.50, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.72 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.74 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.6.0/src/bytes.rs" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.77 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"range start must not be greater than end: " }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.78 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.77, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.d660e7ba2df0139b0426019a06548a1a.78, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.74, [16 x i8] c"[\00\00\00\00\00\00\00\17\01\00\00\09\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.81 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"range end out of bounds: " }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.81, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.d660e7ba2df0139b0426019a06548a1a.78, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.74, [16 x i8] c"[\00\00\00\00\00\00\00\1D\01\00\00\09\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.84.llvm.14717219417407196840 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hyper-0.14.28/src/error.rs" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.85.llvm.14717219417407196840 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.84.llvm.14717219417407196840, [16 x i8] c"]\00\00\00\00\00\00\00\EC\00\00\00'\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.86.llvm.14717219417407196840 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"JoinHandle polled after completion" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.87.llvm.14717219417407196840 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.86.llvm.14717219417407196840, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.d660e7ba2df0139b0426019a06548a1a.88.llvm.14717219417407196840 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.d660e7ba2df0139b0426019a06548a1a.89.llvm.14717219417407196840 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d660e7ba2df0139b0426019a06548a1a.88.llvm.14717219417407196840, [16 x i8] c"h\00\00\00\00\00\00\00w\01\00\00\16\00\00\00" }>, align 8
@_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h16697bbad89a411aE = external global { ptr, ptr, ptr, ptr }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb6b363bc582fff25E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %7 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d660e7ba2df0139b0426019a06548a1a.0.llvm.14717219417407196840, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.2.llvm.14717219417407196840) #22
  unreachable

9:                                                ; preds = %3
  %.sroa.5.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..0..sroa_idx, i64 40, i1 false)
  %10 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE()
          to label %11 unwind label %13

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.llvm.14717219417407196840"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #23
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore10get_ranges17h6eec0412460f7b61E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %6 = tail call noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef 264, i64 noundef 8) #25, !noalias !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccf2aa9f5931167bE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 264) #22
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccf2aa9f5931167bE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i8 0, ptr %.sroa.72.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.d660e7ba2df0139b0426019a06548a1a.3, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17he8ab7cad6da9712eE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %7 = alloca { { { ptr, [3 x i64] } } }, align 8
  %.sroa.16.i.sroa.6.i = alloca [2 x i64], align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %.sroa.01.sroa.6.i.i.i = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %.sroa.775.i = alloca [6 x i64], align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.754.sroa.3.i = alloca [6 x i64], align 8
  %.sroa.1247.sroa.7.i = alloca [2 x i64], align 8
  %.sroa.13.i = alloca [4 x i64], align 8
  %.sroa.030.sroa.10.i = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.1121 = alloca [6 x i64], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !8
  switch i8 %12, label %default.unreachable39 [
    i8 0, label %.thread
    i8 1, label %23
    i8 2, label %24
    i8 3, label %25
  ]

default.unreachable39:                            ; preds = %25, %3
  unreachable

common.ret:                                       ; preds = %130, %133
  %storemerge = phi i8 [ 1, %133 ], [ 3, %130 ]
  store i8 %storemerge, ptr %11, align 8
  ret void

.thread:                                          ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !align !9, !noundef !8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %15, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %17, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %13, ptr %.sroa.915.0..sroa_idx, align 8
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %19, ptr %.sroa.1016.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 1048576, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 249
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.754.sroa.3.i)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 249
  br label %28

22:                                               ; preds = %131, %.body
  %.pn5 = phi { ptr, i32 } [ %132, %131 ], [ %.pn3, %.body ]
  store i8 2, ptr %11, align 8
  resume { ptr, i32 } %.pn5

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.5) #22
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.5) #22
  unreachable

25:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 249
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !7, !noalias !10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.754.sroa.3.i)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 249
  switch i8 %.pre, label %default.unreachable39 [
    i8 0, label %28
    i8 1, label %.invoke
    i8 2, label %59
    i8 3, label %44
  ]

28:                                               ; preds = %.thread, %25
  %29 = phi ptr [ %21, %.thread ], [ %27, %25 ]
  %30 = phi ptr [ %20, %.thread ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !10, !nonnull !8, !align !9, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !noalias !10, !noundef !8
  store ptr %33, ptr %30, align 8, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %35, ptr %36, align 8, !noalias !10
  store i8 1, ptr %31, align 8, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !noalias !10, !nonnull !8, !align !9, !noundef !8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8, !noalias !10, !nonnull !8, !align !9, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !noalias !10, !noundef !8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %35, i64 noundef %42)
          to label %49 unwind label %45, !noalias !14

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.030.sroa.10.i)
  br label %62

45:                                               ; preds = %111, %99, %28
  %46 = phi ptr [ %63, %111 ], [ %63, %99 ], [ %29, %28 ]
  %47 = phi ptr [ %64, %111 ], [ %64, %99 ], [ %30, %28 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %122

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.030.sroa.10.i)
  %50 = getelementptr i8, ptr %1, i64 96
  %.val.i = load ptr, ptr %50, align 8, !noalias !10, !nonnull !8, !noundef !8
  %51 = getelementptr i8, ptr %1, i64 104
  %.val17.i = load i64, ptr %51, align 8, !noalias !10, !noundef !8
  store i8 0, ptr %31, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !15
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h73ee94d01278b39fE"(ptr noalias noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.6.i.i.i)
          to label %54 unwind label %52, !noalias !14

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %.val17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.6.i.i.i, i64 24, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !15
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %56, align 8, !noalias !10
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, i64 24, i1 false), !noalias !10
  %.sroa.030.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.030.sroa.11.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !10
  %.sroa.030.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %.val.i, ptr %.sroa.030.sroa.12.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %55, ptr %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %38, ptr %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %40, ptr %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 0, ptr %.sroa.030.sroa.13.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 10, ptr %.sroa.030.sroa.15.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i64 0, ptr %.sroa.1031.0..sroa_idx.i, align 8, !noalias !10
  br label %62

.body.i:                                          ; preds = %81, %77, %74, %52
  %57 = phi ptr [ %29, %52 ], [ %63, %74 ], [ %63, %81 ], [ %63, %77 ]
  %58 = phi ptr [ %30, %52 ], [ %64, %74 ], [ %64, %81 ], [ %64, %77 ]
  %.pn9.i = phi { ptr, i32 } [ %53, %52 ], [ %75, %74 ], [ %82, %81 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030.sroa.10.i)
  br label %93

59:                                               ; preds = %25
  br label %.invoke

.invoke:                                          ; preds = %25, %59
  %60 = phi ptr [ @str.1, %59 ], [ @str.0, %25 ]
  %61 = phi i64 [ 34, %59 ], [ 35, %25 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.31) #22
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %54, %44
  %63 = phi ptr [ %29, %54 ], [ %27, %44 ]
  %64 = phi ptr [ %30, %54 ], [ %26, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16.i.sroa.6.i)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.16.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %68

68:                                               ; preds = %.noexc19.i, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !25
  invoke void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hccba3917c20e01b0E.llvm.4865887536970867656"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(136) %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %74, !noalias !14

.noexc.i:                                         ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %69 = load i64, ptr %8, align 8, !range !31, !alias.scope !32, !noalias !34, !noundef !8
  switch i64 %69, label %70 [
    i64 18, label %130
    i64 17, label %.thread34.i.i
    i64 16, label %71
  ]

.thread34.i.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  br label %.loopexit.i.i

70:                                               ; preds = %.noexc.i
  %.sroa.10.0.copyload12.i.i = load i64, ptr %67, align 8, !alias.scope !35, !noalias !25
  %.sroa.14.0.copyload13.i.i = load ptr, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !35, !noalias !25
  %.sroa.16.i.sroa.0.0.copyload77.i = load i64, ptr %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, align 8, !noalias !25
  %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !25
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx.i.i, i64 32, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !36
  br label %76

71:                                               ; preds = %.noexc.i
  %.sroa.14.16.copyload.i.i = load ptr, ptr %67, align 8, !alias.scope !35, !noalias !25
  %.sroa.16.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  %72 = icmp eq ptr %.sroa.14.16.copyload.i.i, null
  br i1 %72, label %.loopexit.i.i, label %73

.loopexit.i.i:                                    ; preds = %71, %.thread34.i.i
  %.sroa.53.i.sroa.0.0.copyload.i = load i64, ptr %66, align 8, !noalias !37
  %.sroa.53.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.53.i.sroa.4.0.copyload.i = load ptr, ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.53.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.sroa.53.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !noalias !37
  store i64 0, ptr %66, align 8, !alias.scope !22, !noalias !37
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !alias.scope !22, !noalias !37
  store i64 0, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !alias.scope !22, !noalias !37
  br label %76

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  store i64 %.sroa.16.i.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !25
  store ptr %.sroa.14.16.copyload.i.i, ptr %7, align 8, !alias.scope !42, !noalias !46
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf640a7b06cfe4113E.llvm.6060468695888791316"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %.noexc19.i unwind label %74, !noalias !14

.noexc19.i:                                       ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br label %68

74:                                               ; preds = %73, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65) #23
          to label %.body.i unwind label %109, !noalias !14

76:                                               ; preds = %.loopexit.i.i, %70
  %.sroa.044.1.ph.i = phi i64 [ %69, %70 ], [ 16, %.loopexit.i.i ]
  %.sroa.945.1.ph.i = phi i64 [ %.sroa.10.0.copyload12.i.i, %70 ], [ %.sroa.53.i.sroa.0.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1146.1.ph.i = phi ptr [ %.sroa.14.0.copyload13.i.i, %70 ], [ %.sroa.53.i.sroa.4.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1247.sroa.0.1.ph.i = phi i64 [ %.sroa.16.i.sroa.0.0.copyload77.i, %70 ], [ %.sroa.53.i.sroa.5.0.copyload.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.754.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, i64 16, i1 false), !noalias !10
  %.sroa.754.sroa.3.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.754.sroa.3.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.754.sroa.3.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, i64 32, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he631def7d34cb043E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65)
          to label %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i.i" unwind label %77, !noalias !14

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #23
          to label %.body.i unwind label %79, !noalias !14

"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i.i": ; preds = %76
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
          to label %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit.i" unwind label %81, !noalias !14

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !14
  unreachable

81:                                               ; preds = %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i.i"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit.i": ; preds = %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i.i"
  %83 = icmp eq i64 %.sroa.044.1.ph.i, 16
  br i1 %83, label %84, label %111

84:                                               ; preds = %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit.i"
  store i64 %.sroa.945.1.ph.i, ptr %10, align 8, !noalias !10
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.1146.1.ph.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.1247.sroa.0.1.ph.i, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !10
  %85 = load ptr, ptr %64, align 8, !noalias !10, !nonnull !8, !align !9, !noundef !8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8, !noalias !10, !noundef !8
  %88 = getelementptr inbounds [16 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  store ptr %85, ptr %6, align 8, !alias.scope !54, !noalias !58
  %.sroa.568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %.sroa.568.0..sroa_idx.i, align 8, !alias.scope !54, !noalias !58
  %.sroa.669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %.sroa.669.0..sroa_idx.i, align 8, !alias.scope !54, !noalias !58
  %.sroa.770.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %.sroa.770.0..sroa_idx.i, align 8, !alias.scope !54, !noalias !58
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4d228efb8b2fd5a5E.llvm.6060468695888791316"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %92 unwind label %90, !noalias !14

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !10
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %93 unwind label %109, !noalias !14

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  %.sroa.372.8.copyload.i = load i64, ptr %9, align 8, !noalias !10
  %.sroa.573.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.573.8.copyload.i = load ptr, ptr %.sroa.573.8..sroa_idx.i, align 8, !noalias !10
  %.sroa.674.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.674.8.copyload.i = load i64, ptr %.sroa.674.8..sroa_idx.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !10
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %99 unwind label %97, !noalias !14

93:                                               ; preds = %97, %90, %.body.i
  %94 = phi ptr [ %63, %97 ], [ %63, %90 ], [ %57, %.body.i ]
  %95 = phi ptr [ %64, %97 ], [ %64, %90 ], [ %58, %.body.i ]
  %.pn13.i = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ], [ %.pn9.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #23
          to label %122 unwind label %109, !noalias !14

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %93

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc22.i unwind label %45, !noalias !14

.noexc22.i:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !range !66, !noalias !59, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %108, label %102

102:                                              ; preds = %.noexc22.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !59, !noundef !8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !noalias !59, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #25, !noalias !14
  br label %108

108:                                              ; preds = %106, %102, %.noexc22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  br label %128

109:                                              ; preds = %93, %90, %74
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !14
  unreachable

111:                                              ; preds = %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.754.sroa.3.i, i64 48, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %.noexc24.i unwind label %45, !noalias !14

.noexc24.i:                                       ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !range !66, !noalias !67, !noundef !8
  %.not.i.i.i23.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i23.i, label %121, label %115

115:                                              ; preds = %.noexc24.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !67, !noundef !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !noalias !67, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #25, !noalias !14
  br label %121

121:                                              ; preds = %119, %115, %.noexc24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  br label %128

122:                                              ; preds = %93, %45
  %123 = phi ptr [ %46, %45 ], [ %94, %93 ]
  %124 = phi ptr [ %47, %45 ], [ %95, %93 ]
  %.pn15.i = phi { ptr, i32 } [ %48, %45 ], [ %.pn13.i, %93 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i8 0, ptr %125, align 8, !noalias !10
  store i8 2, ptr %123, align 1, !noalias !10
  br label %.body

126:                                              ; preds = %.invoke
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %121, %108
  %.sroa.372.0.i = phi i64 [ %.sroa.372.8.copyload.i, %108 ], [ %.sroa.945.1.ph.i, %121 ]
  %.sroa.573.0.i = phi ptr [ %.sroa.573.8.copyload.i, %108 ], [ %.sroa.1146.1.ph.i, %121 ]
  %.sroa.674.0.i = phi i64 [ %.sroa.674.8.copyload.i, %108 ], [ %.sroa.1247.sroa.0.1.ph.i, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i8 0, ptr %129, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, i64 48, i1 false)
  store i8 1, ptr %63, align 1, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.754.sroa.3.i)
  invoke fastcc void @"_ZN4core3ptr471drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h883ff050442ed3d0E"(ptr noundef nonnull align 8 %64)
          to label %133 unwind label %131

130:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030.sroa.10.i)
  store i8 3, ptr %63, align 1, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.754.sroa.3.i)
  store i64 17, ptr %0, align 8
  br label %common.ret

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %22

133:                                              ; preds = %128
  store i64 %.sroa.044.1.ph.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.372.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.573.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.674.0.i, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.524.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, i64 48, i1 false)
  br label %common.ret

.body:                                            ; preds = %126, %122
  %134 = phi ptr [ %124, %122 ], [ %26, %126 ]
  %.pn3 = phi { ptr, i32 } [ %.pn15.i, %122 ], [ %127, %126 ]
  invoke fastcc void @"_ZN4core3ptr471drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h883ff050442ed3d0E"(ptr noundef nonnull align 8 %134) #23
          to label %22 unwind label %135

135:                                              ; preds = %.body
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore13delete_stream17h538542df4b87e577E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %5 = alloca { { { { { { { ptr, ptr } }, {} }, {} } }, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { { { ptr, ptr } }, {} }, {} } }, ptr }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  store ptr %1, ptr %5, align 8, !noalias !74
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !74
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !74
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %7, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h4fe1f81cdb96d00bE"(ptr noalias noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E.exit" unwind label %8, !noalias !77

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8f45ebfe72a21f2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.resume unwind label %10, !noalias !77

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !77
  unreachable

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E.exit": ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !79
  store i64 0, ptr %6, align 8, !alias.scope !74, !noalias !79
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !74, !noalias !79
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !74, !noalias !79
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !74, !noalias !79
  store i64 10, ptr %13, align 8, !alias.scope !74, !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %15 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #25, !noalias !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h796175bb5f0a4e65E.exit"

17:                                               ; preds = %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 104) #22
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr456drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h612f0ffc95070a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #23
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h796175bb5f0a4e65E.exit": ; preds = %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %23 = insertvalue { ptr, ptr } %22, ptr @anon.d660e7ba2df0139b0426019a06548a1a.6, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore20rename_if_not_exists17ha406e1309e3b31a1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !83
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #25, !noalias !83
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82ee14892fa11b6cE.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92a007ea6603875bE"(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82ee14892fa11b6cE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.d660e7ba2df0139b0426019a06548a1a.7, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17hfebc3ee0832a0e2bE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !86, !noundef !8
  switch i8 %7, label %default.unreachable33 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !87, !noalias !92
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !87, !noalias !92
  br label %63

default.unreachable33:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !95, !noalias !100
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !95, !noalias !100
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" ]
  store i64 %.sroa.021.0, ptr %0, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, i64 72, i1 false)
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  %16 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h7cccd272fe00fe03E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

19:                                               ; preds = %9
  %20 = extractvalue { ptr, ptr } %16, 0
  %21 = extractvalue { ptr, ptr } %16, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %23, align 8
  br label %26

.body13:                                          ; preds = %17, %33, %41, %46, %83, %78, %55, %70
  %.pn6 = phi { ptr, i32 } [ %79, %78 ], [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %18, %17 ], [ %34, %33 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.8) #22
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.8) #22
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !8, !noalias !104, !nonnull !8
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #23
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !105, !noundef !8
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %38 = load ptr, ptr %29, align 8, !alias.scope !112, !noundef !8
  %39 = load ptr, ptr %30, align 8, !alias.scope !112, !nonnull !8, !align !9, !noundef !8
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !112, !nonnull !8
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %41, !noalias !112

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #23
          to label %.body13 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i": ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit" unwind label %46

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

46:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %48 = icmp eq i64 %35, 16
  br i1 %48, label %49, label %60

49:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !8, !align !9, !noundef !8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !8, !align !9, !noundef !8
  %54 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$6delete17hf6ef031dae7f6d48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %57 unwind label %55

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

57:                                               ; preds = %49
  %58 = extractvalue { ptr, ptr } %54, 0
  %59 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %29, align 8
  store ptr %59, ptr %30, align 8
  br label %63

60:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, i64 72, i1 false)
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"

61:                                               ; preds = %70, %33
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

63:                                               ; preds = %._crit_edge, %57
  %64 = phi ptr [ %.pre31, %._crit_edge ], [ %59, %57 ]
  %65 = phi ptr [ %.pre29, %._crit_edge ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !8, !noalias !114, !nonnull !8
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #23
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !105, !noundef !8
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %75 = load ptr, ptr %66, align 8, !alias.scope !121, !noundef !8
  %76 = load ptr, ptr %67, align 8, !alias.scope !121, !nonnull !8, !align !9, !noundef !8
  %77 = load ptr, ptr %76, align 8, !invariant.load !8, !noalias !121, !nonnull !8
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" unwind label %78, !noalias !121

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #23
          to label %.body13 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12": ; preds = %74
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" unwind label %83

82:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %common.ret

83:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3get17h291908abbc0b73fcE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #25, !noalias !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0b19aea97de6c54E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #22
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60055533c6a0eee6E"(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0b19aea97de6c54E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.d660e7ba2df0139b0426019a06548a1a.10, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h7da3629dfe083176E"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [17 x i64] }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  switch i8 %8, label %default.unreachable11 [
    i8 0, label %12
    i8 1, label %28
    i8 2, label %29
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !125, !noalias !130
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !alias.scope !125, !noalias !130
  br label %30

default.unreachable11:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %49, %9
  %storemerge = phi i8 [ 1, %9 ], [ 3, %49 ]
  store i8 %storemerge, ptr %7, align 8
  ret void

9:                                                ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %common.ret

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body6

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775808, ptr %16, align 8, !alias.scope !133
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !133
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %18, align 8, !alias.scope !133
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %19, align 4, !alias.scope !133
  store i64 3, ptr %6, align 8, !alias.scope !133
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !133
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %21, align 8, !alias.scope !133
  %22 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h35fb2f697dc46e44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %6)
          to label %23 unwind label %10

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %27, align 8
  br label %30

.body6:                                           ; preds = %50, %45, %37, %10
  %.pn2 = phi { ptr, i32 } [ %11, %10 ], [ %38, %37 ], [ %46, %45 ], [ %51, %50 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn2

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.11) #22
  unreachable

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.11) #22
  unreachable

30:                                               ; preds = %._crit_edge, %23
  %31 = phi ptr [ %.pre10, %._crit_edge ], [ %25, %23 ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !8, !noalias !137, !nonnull !8
  invoke void %36(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #23
          to label %.body6 unwind label %52

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %30
  %39 = load i64, ptr %5, align 8, !range !138, !noundef !8
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %49, label %41

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %42 = load ptr, ptr %33, align 8, !alias.scope !145, !noundef !8
  %43 = load ptr, ptr %34, align 8, !alias.scope !145, !nonnull !8, !align !9, !noundef !8
  %44 = load ptr, ptr %43, align 8, !invariant.load !8, !noalias !145, !nonnull !8
  invoke void %44(ptr noundef nonnull align 1 %42)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %45, !noalias !145

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #23
          to label %.body6 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i": ; preds = %41
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %9 unwind label %50

49:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %common.ret

50:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3put17h7413c1ea5681608fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, i64, { ptr } }, [2 x i64], ptr, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %7, align 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !146
  %9 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #25, !noalias !146
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8236d470709c7ad6E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54b988e8c36e3bc7E"(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8236d470709c7ad6E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.d660e7ba2df0139b0426019a06548a1a.12, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h412dff35dfe31997E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [5 x i64] } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !8
  switch i8 %9, label %default.unreachable13 [
    i8 0, label %11
    i8 1, label %31
    i8 2, label %32
    i8 3, label %10
  ]

default.unreachable13:                            ; preds = %3
  unreachable

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !149, !noalias !154
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !alias.scope !149, !noalias !154
  br label %33

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10": ; preds = %55, %.body
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn2

common.ret:                                       ; preds = %52, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit"
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit" ], [ 3, %52 ]
  store i8 %storemerge, ptr %8, align 1
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !align !9, !noundef !8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775807, ptr %17, align 8, !alias.scope !157
  store i64 0, ptr %6, align 8, !alias.scope !157
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !157
  %18 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h45b4288623e19dbfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
          to label %19 unwind label %24

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %21, ptr %23, align 8
  br label %33

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

26:                                               ; preds = %55, %40
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.body:                                            ; preds = %53, %48, %40, %24
  %.pn2 = phi { ptr, i32 } [ %25, %24 ], [ %41, %40 ], [ %49, %48 ], [ %54, %53 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8, !range !160, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %55, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10"

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.13) #22
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.13) #22
  unreachable

33:                                               ; preds = %10, %19
  %34 = phi ptr [ %.pre12, %10 ], [ %21, %19 ]
  %35 = phi ptr [ %.pre, %10 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !8, !noalias !162, !nonnull !8
  invoke void %39(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit" unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #23
          to label %.body unwind label %26

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit": ; preds = %33
  %42 = load i64, ptr %5, align 8, !range !105, !noundef !8
  %43 = icmp eq i64 %42, 17
  br i1 %43, label %52, label %44

44:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %45 = load ptr, ptr %36, align 8, !alias.scope !169, !noundef !8
  %46 = load ptr, ptr %37, align 8, !alias.scope !169, !nonnull !8, !align !9, !noundef !8
  %47 = load ptr, ptr %46, align 8, !invariant.load !8, !noalias !169, !nonnull !8
  invoke void %47(ptr noundef nonnull align 1 %45)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i" unwind label %48, !noalias !169

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #23
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i": ; preds = %44
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit" unwind label %53

52:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

53:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %common.ret

55:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %56 = load ptr, ptr %1, align 8, !alias.scope !176, !nonnull !8, !align !9, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !176, !nonnull !8, !noundef !8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !176, !noundef !8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !176, !noundef !8
  invoke void %58(ptr noalias noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i64 noundef %63)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10" unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore4head17h2f7a6303e9f2f5a8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !177
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #25, !noalias !177
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58997a2e55d60484E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #22
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9dcc62fc4d566ecE"(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58997a2e55d60484E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.d660e7ba2df0139b0426019a06548a1a.14, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17h9460d74f9f13aac6E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.334 = alloca [10 x i64], align 8
  %.sroa.3 = alloca [10 x i64], align 8
  %.sroa.528 = alloca [7 x i64], align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  switch i8 %10, label %default.unreachable44 [
    i8 0, label %13
    i8 1, label %32
    i8 2, label %33
    i8 3, label %11
  ]

default.unreachable44:                            ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !180, !noalias !185
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !180, !noalias !185
  br label %34

common.ret:                                       ; preds = %53, %12
  %storemerge = phi i8 [ 1, %12 ], [ 3, %53 ]
  store i8 %storemerge, ptr %9, align 8
  ret void

12:                                               ; preds = %90, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit"
  %.sroa.032.0 = phi i64 [ -9223372036854775808, %90 ], [ %.sroa.032.0.copyload33, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" ]
  %.sroa.436.0 = phi i64 [ undef, %90 ], [ %.sroa.436.0.copyload38, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %.sroa.032.0, ptr %0, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, i64 80, i1 false)
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.436.0, ptr %.sroa.436.0..sroa_idx, align 8
  br label %common.ret

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 0, ptr %18, align 4
  store i64 3, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !8, !align !9, !noundef !8
  %23 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h35fb2f697dc46e44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %7)
          to label %26 unwind label %24

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %13
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %28, ptr %30, align 8
  br label %34

.body:                                            ; preds = %41, %49, %54, %24
  %.pn4 = phi { ptr, i32 } [ %25, %24 ], [ %42, %41 ], [ %55, %54 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %.body, %.body11
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %.body ], [ %eh.lpad-body12, %.body11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 2, ptr %9, align 8
  resume { ptr, i32 } %.pn4.pn

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.15) #22
  unreachable

33:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.15) #22
  unreachable

34:                                               ; preds = %11, %26
  %35 = phi ptr [ %.pre41, %11 ], [ %28, %26 ]
  %36 = phi ptr [ %.pre, %11 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !189, !nonnull !8
  invoke void %40(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #23
          to label %.body unwind label %88

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %34
  %43 = load i64, ptr %5, align 8, !range !138, !noundef !8
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %53, label %45

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %46 = load ptr, ptr %37, align 8, !alias.scope !196, !noundef !8
  %47 = load ptr, ptr %38, align 8, !alias.scope !196, !nonnull !8, !align !9, !noundef !8
  %48 = load ptr, ptr %47, align 8, !invariant.load !8, !noalias !196, !nonnull !8
  invoke void %48(ptr noundef nonnull align 1 %46)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %49, !noalias !196

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #23
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i": ; preds = %45
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %54

53:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret

54:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %56 = icmp eq i64 %43, -9223372036854775808
  br i1 %56, label %90, label %57

57:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.531.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  store i64 %43, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %59 = load i64, ptr %58, align 8, !range !66, !alias.scope !197, !noundef !8
  %.not.i = icmp eq i64 %59, -9223372036854775808
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %62 = load i32, ptr %61, align 8, !alias.scope !200, !noundef !8
  %63 = invoke noundef i32 @close(i32 noundef %62)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i" unwind label %74, !noalias !197

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %66 = load ptr, ptr %65, align 8, !alias.scope !217, !noundef !8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %68 = load ptr, ptr %67, align 8, !alias.scope !217, !nonnull !8, !align !9, !noundef !8
  %69 = load ptr, ptr %68, align 8, !invariant.load !8, !noalias !217, !nonnull !8
  invoke void %69(ptr noundef nonnull align 1 %66)
          to label %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i" unwind label %70, !noalias !217

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #23
          to label %.body11 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i": ; preds = %64
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65)
          to label %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" unwind label %86

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #23
          to label %.body11 unwind label %84

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i": ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %58)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i"
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !66, !noalias !218, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", label %78

78:                                               ; preds = %.noexc14
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !218, !noundef !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !218, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i": ; preds = %82, %78, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !218
  br label %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit"

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

86:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %70, %74, %86
  %eh.lpad-body12 = phi { ptr, i32 } [ %87, %86 ], [ %71, %70 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17h72fd8bd26f97d065E"(ptr noalias noundef align 8 dereferenceable(96) %8) #23
          to label %31 unwind label %88

"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.032.0.copyload33 = load i64, ptr %8, align 8
  %.sroa.334.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx35, i64 80, i1 false)
  %.sroa.436.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.436.0.copyload38 = load i64, ptr %.sroa.436.0..sroa_idx37, align 8
  br label %12

88:                                               ; preds = %41, %.body11
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

90:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore6rename17h5ce52c7d9862bbebE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !231
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #25, !noalias !231
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha418dca1d40c5677E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba39384c25836f3dE"(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha418dca1d40c5677E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.d660e7ba2df0139b0426019a06548a1a.17, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17h345686f3eef473fbE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !86, !noundef !8
  switch i8 %7, label %default.unreachable33 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !234, !noalias !239
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !234, !noalias !239
  br label %63

default.unreachable33:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !242, !noalias !247
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !242, !noalias !247
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" ]
  store i64 %.sroa.021.0, ptr %0, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, i64 72, i1 false)
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  %16 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$4copy17hbcfe5863c37f07d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

19:                                               ; preds = %9
  %20 = extractvalue { ptr, ptr } %16, 0
  %21 = extractvalue { ptr, ptr } %16, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %23, align 8
  br label %26

.body13:                                          ; preds = %17, %33, %41, %46, %83, %78, %55, %70
  %.pn6 = phi { ptr, i32 } [ %79, %78 ], [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %18, %17 ], [ %34, %33 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.18) #22
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.18) #22
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !8, !noalias !251, !nonnull !8
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #23
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !105, !noundef !8
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %38 = load ptr, ptr %29, align 8, !alias.scope !258, !noundef !8
  %39 = load ptr, ptr %30, align 8, !alias.scope !258, !nonnull !8, !align !9, !noundef !8
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !258, !nonnull !8
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %41, !noalias !258

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #23
          to label %.body13 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i": ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit" unwind label %46

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

46:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %48 = icmp eq i64 %35, 16
  br i1 %48, label %49, label %60

49:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !8, !align !9, !noundef !8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !8, !align !9, !noundef !8
  %54 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$6delete17hf6ef031dae7f6d48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %57 unwind label %55

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

57:                                               ; preds = %49
  %58 = extractvalue { ptr, ptr } %54, 0
  %59 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %29, align 8
  store ptr %59, ptr %30, align 8
  br label %63

60:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, i64 72, i1 false)
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"

61:                                               ; preds = %70, %33
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

63:                                               ; preds = %._crit_edge, %57
  %64 = phi ptr [ %.pre31, %._crit_edge ], [ %59, %57 ]
  %65 = phi ptr [ %.pre29, %._crit_edge ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !8, !noalias !260, !nonnull !8
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #23
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !105, !noundef !8
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %75 = load ptr, ptr %66, align 8, !alias.scope !267, !noundef !8
  %76 = load ptr, ptr %67, align 8, !alias.scope !267, !nonnull !8, !align !9, !noundef !8
  %77 = load ptr, ptr %76, align 8, !invariant.load !8, !noalias !267, !nonnull !8
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" unwind label %78, !noalias !267

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #23
          to label %.body13 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12": ; preds = %74
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" unwind label %83

82:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %common.ret

83:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore9get_range17hd91d279c6184ad08E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, { i64, i64 }, i8, [727 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %9, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !268
  %11 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #25, !noalias !268
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd2a4a22fb353c9fE.llvm.14717219417407196840.exit"

13:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 760) #22
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1dc9cd2606f3b30aE.llvm.14717219417407196840"(ptr noundef nonnull align 8 dereferenceable(760) %5) #23
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd2a4a22fb353c9fE.llvm.14717219417407196840.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %11, ptr noundef nonnull align 8 dereferenceable(760) %5, i64 760, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.d660e7ba2df0139b0426019a06548a1a.20.llvm.14717219417407196840, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17hdd039b3114a24526E.llvm.14717219417407196840"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.10117.i.i = alloca [3 x i64], align 8
  %.sroa.11119.i.i = alloca [5 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.10.i.i = alloca [3 x i64], align 8
  %.sroa.11139.i.i = alloca [5 x i64], align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %.sroa.5100.i.i = alloca [8 x i64], align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %.sroa.13.i.i = alloca [8 x i64], align 8
  %.sroa.5.i18.i = alloca [8 x i64], align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %13 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %.sroa.3.i.i = alloca [3 x i64], align 8
  %.sroa.5.i.i = alloca [6 x i64], align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  %15 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %.sroa.1149.i = alloca [3 x i64], align 8
  %.sroa.1250.i = alloca [5 x i64], align 8
  %.sroa.835.sroa.6.i = alloca [3 x i64], align 8
  %.sroa.835.sroa.7.i = alloca [5 x i64], align 8
  %.sroa.1038 = alloca [3 x i64], align 8
  %.sroa.1139 = alloca [5 x i64], align 8
  %.sroa.3 = alloca [10 x i64], align 8
  %.sroa.434 = alloca [7 x i64], align 8
  %16 = alloca { i64, [17 x i64] }, align 8
  %.sroa.028 = alloca { { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, [144 x i8] }, align 8
  %17 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8, !range !86, !noundef !8
  switch i8 %19, label %default.unreachable67 [
    i8 0, label %22
    i8 1, label %44
    i8 2, label %45
    i8 3, label %20
    i8 4, label %77
  ]

default.unreachable67:                            ; preds = %235, %104, %77, %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.028)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !271, !noalias !276
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !alias.scope !271, !noalias !276
  br label %46

common.ret:                                       ; preds = %621, %65, %21
  %.sink = phi i8 [ 4, %621 ], [ 3, %65 ], [ 1, %21 ]
  store i8 %.sink, ptr %18, align 8
  ret void

21:                                               ; preds = %620, %72
  %.sroa.040.0 = phi i64 [ %.sroa.036.sroa.0.0.copyload, %72 ], [ %.sroa.051.0.i, %620 ]
  %.sroa.342.0 = phi ptr [ %.sroa.036.sroa.2.0.copyload, %72 ], [ %.sroa.3.0.i, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.028)
  store i64 %.sroa.040.0, ptr %0, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.342.0, ptr %.sroa.342.0..sroa_idx, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.444.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1038, i64 24, i1 false)
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.545.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1139, i64 40, i1 false)
  br label %common.ret

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 -9223372036854775808, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 -9223372036854775808, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 0, ptr %31, align 4
  store i64 0, ptr %17, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %25, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %27, ptr %.sroa.7.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 -9223372036854775808, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.028)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !8, !align !9, !noundef !8
  %36 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h35fb2f697dc46e44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %17)
          to label %39 unwind label %37

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %22
  %40 = extractvalue { ptr, ptr } %36, 0
  %41 = extractvalue { ptr, ptr } %36, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %41, ptr %43, align 8
  br label %46

.body:                                            ; preds = %53, %61, %66, %.body14, %623, %37
  %.pn6 = phi { ptr, i32 } [ %38, %37 ], [ %624, %623 ], [ %.pn4, %.body14 ], [ %54, %53 ], [ %67, %66 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.028)
  store i8 2, ptr %18, align 8
  resume { ptr, i32 } %.pn6

44:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.22) #22
  unreachable

45:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.22) #22
  unreachable

46:                                               ; preds = %20, %39
  %47 = phi ptr [ %.pre50, %20 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre, %20 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !8, !noalias !280, !nonnull !8
  invoke void %52(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %16, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49) #23
          to label %.body unwind label %75

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %46
  %55 = load i64, ptr %16, align 8, !range !138, !noundef !8
  %56 = icmp eq i64 %55, -9223372036854775807
  br i1 %56, label %65, label %57

57:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %58 = load ptr, ptr %49, align 8, !alias.scope !287, !noundef !8
  %59 = load ptr, ptr %50, align 8, !alias.scope !287, !nonnull !8, !align !9, !noundef !8
  %60 = load ptr, ptr %59, align 8, !invariant.load !8, !noalias !287, !nonnull !8
  invoke void %60(ptr noundef nonnull align 1 %58)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %61, !noalias !287

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49) #23
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i": ; preds = %57
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %66

65:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.028)
  br label %common.ret

66:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %68 = icmp eq i64 %55, -9223372036854775808
  br i1 %68, label %72, label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  store i64 %55, ptr %49, align 8, !alias.scope !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !291
  %.sroa.434.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434, i64 56, i1 false), !alias.scope !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.028, ptr noundef nonnull align 8 dereferenceable(144) %49, i64 144, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %69, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.028, i64 288, i1 false)
  %.sroa.1029.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i8 0, ptr %.sroa.1029.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1149.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1250.i)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %80

72:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !291
  store i64 -9223372036854775808, ptr %49, align 8, !alias.scope !293, !noalias !288
  %.sroa.036.sroa.0.0.copyload = load i64, ptr %50, align 8
  %.sroa.036.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.036.sroa.2.0.copyload = load ptr, ptr %.sroa.036.sroa.2.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1038, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1139, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  br label %21

75:                                               ; preds = %.body14, %53
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

77:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.028)
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %.pre52 = load i8, ptr %.phi.trans.insert51, align 8, !range !86, !noalias !294
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1149.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1250.i)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 472
  switch i8 %.pre52, label %default.unreachable67 [
    i8 0, label %80
    i8 1, label %.invoke
    i8 2, label %101
    i8 3, label %104
    i8 4, label %235
  ]

80:                                               ; preds = %.thread, %77
  %81 = phi ptr [ %71, %.thread ], [ %79, %77 ]
  %82 = phi ptr [ %70, %.thread ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %83, ptr noundef nonnull align 8 dereferenceable(144) %82, i64 144, i1 false), !noalias !294
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %86 = load i64, ptr %85, align 8, !noalias !294, !noundef !8
  %87 = load i64, ptr %84, align 8, !noalias !294, !noundef !8
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %90 = load i64, ptr %89, align 8, !range !66, !noalias !294, !noundef !8
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %.thread71.i, label %.thread70.i

.thread70.i:                                      ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %93 = load i32, ptr %92, align 8, !range !298, !noalias !294, !noundef !8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !294
  %.sroa.027.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i64 %87, ptr %.sroa.027.sroa.7.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.027.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i64 %88, ptr %.sroa.027.sroa.8.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.027.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 %93, ptr %.sroa.027.sroa.9.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.835.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  br label %106

.thread71.i:                                      ; preds = %80
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %97 = load ptr, ptr %96, align 8, !noalias !294, !nonnull !8, !align !299, !noundef !8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %99 = load ptr, ptr %98, align 8, !noalias !294, !nonnull !8, !align !9, !noundef !8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 1, ptr %100, align 8, !noalias !294
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 %88, ptr %.sroa.744.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %97, ptr %.sroa.845.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.946.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %99, ptr %.sroa.946.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i18.i)
  br label %240

101:                                              ; preds = %77
  br label %.invoke

.invoke:                                          ; preds = %77, %101
  %102 = phi ptr [ @str.1, %101 ], [ @str.0, %77 ]
  %103 = phi i64 [ 34, %101 ], [ 35, %77 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.36) #22
          to label %.cont unwind label %618

.cont:                                            ; preds = %.invoke
  unreachable

104:                                              ; preds = %77
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !7, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.835.sroa.7.i)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  switch i8 %.pre.i, label %default.unreachable67 [
    i8 0, label %106
    i8 1, label %.invoke.i
    i8 2, label %151
    i8 3, label %113
  ]

106:                                              ; preds = %104, %.thread70.i
  %107 = phi ptr [ %81, %.thread70.i ], [ %79, %104 ]
  %108 = phi ptr [ %82, %.thread70.i ], [ %78, %104 ]
  %109 = phi ptr [ %.sroa.7.0..sroa_idx.i, %.thread70.i ], [ %.phi.trans.insert.i, %104 ]
  %110 = phi ptr [ %95, %.thread70.i ], [ %105, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 569
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !300
  store i8 1, ptr %111, align 1, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %110, i64 48, i1 false), !noalias !300
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %112)
          to label %128 unwind label %122, !noalias !304

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !300
  br label %154

114:                                              ; preds = %148, %142, %122
  %115 = phi ptr [ %107, %148 ], [ %123, %122 ], [ %143, %142 ]
  %116 = phi ptr [ %108, %148 ], [ %124, %122 ], [ %144, %142 ]
  %117 = phi ptr [ %109, %148 ], [ %125, %122 ], [ %145, %142 ]
  %118 = phi ptr [ %110, %148 ], [ %126, %122 ], [ %146, %142 ]
  %.pn4.i.i = phi { ptr, i32 } [ %149, %148 ], [ %127, %122 ], [ %.pn2.i.i, %142 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %120 = load i8, ptr %119, align 1, !range !160, !noalias !300, !noundef !8
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %207, label %206

122:                                              ; preds = %.noexc13.invoke.i.i, %202, %.noexc11.invoke.i.i, %196, %186, %181, %106
  %123 = phi ptr [ %155, %.noexc13.invoke.i.i ], [ %155, %202 ], [ %155, %.noexc11.invoke.i.i ], [ %155, %196 ], [ %155, %186 ], [ %155, %181 ], [ %107, %106 ]
  %124 = phi ptr [ %156, %.noexc13.invoke.i.i ], [ %156, %202 ], [ %156, %.noexc11.invoke.i.i ], [ %156, %196 ], [ %156, %186 ], [ %156, %181 ], [ %108, %106 ]
  %125 = phi ptr [ %157, %.noexc13.invoke.i.i ], [ %157, %202 ], [ %157, %.noexc11.invoke.i.i ], [ %157, %196 ], [ %157, %186 ], [ %157, %181 ], [ %109, %106 ]
  %126 = phi ptr [ %158, %.noexc13.invoke.i.i ], [ %158, %202 ], [ %158, %.noexc11.invoke.i.i ], [ %158, %196 ], [ %158, %186 ], [ %158, %181 ], [ %110, %106 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %114

128:                                              ; preds = %106
  %129 = load i64, ptr %112, align 8, !range !305, !noalias !300, !noundef !8
  %130 = icmp eq i64 %129, 2
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %134 = load ptr, ptr %133, align 8, !noalias !300, !noundef !8
  store i64 %129, ptr %132, align 8, !noalias !300
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %134, ptr %135, align 8, !noalias !300
  store i8 0, ptr %111, align 1, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !300
  %trunc.i.i.i.i = trunc nuw i64 %129 to i1
  %.0.v.i.i.i.i = select i1 %trunc.i.i.i.i, i64 448, i64 352
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %.0.v.i.i.i.i
  %136 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h62547eccc02a8922E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.33)
          to label %140 unwind label %138, !noalias !304

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !300
  store i8 0, ptr %111, align 1, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !300
  invoke void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.llvm.14717219417407196840"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %150 unwind label %148, !noalias !304

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !306
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %136, ptr %141, align 8, !noalias !300
  br label %154

142:                                              ; preds = %169, %160, %138
  %143 = phi ptr [ %155, %169 ], [ %155, %160 ], [ %107, %138 ]
  %144 = phi ptr [ %156, %169 ], [ %156, %160 ], [ %108, %138 ]
  %145 = phi ptr [ %157, %169 ], [ %157, %160 ], [ %109, %138 ]
  %146 = phi ptr [ %158, %169 ], [ %158, %160 ], [ %110, %138 ]
  %.pn2.i.i = phi { ptr, i32 } [ %170, %169 ], [ %161, %160 ], [ %139, %138 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %147) #23
          to label %114 unwind label %204, !noalias !311

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !300
  br label %114

150:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !300
  br label %210

151:                                              ; preds = %104
  br label %.invoke.i

.invoke.i:                                        ; preds = %151, %104
  %152 = phi ptr [ @str.1, %151 ], [ @str.0, %104 ]
  %153 = phi i64 [ 34, %151 ], [ 35, %104 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.34) #22
          to label %.cont.i unwind label %208, !noalias !312

.cont.i:                                          ; preds = %.invoke.i
  unreachable

154:                                              ; preds = %140, %113
  %155 = phi ptr [ %107, %140 ], [ %79, %113 ]
  %156 = phi ptr [ %108, %140 ], [ %78, %113 ]
  %157 = phi ptr [ %109, %140 ], [ %.phi.trans.insert.i, %113 ]
  %158 = phi ptr [ %110, %140 ], [ %105, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !300
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 560
  invoke void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd8c481ce66f0d95E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %159, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %162 unwind label %160, !noalias !311

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !300
  invoke void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %159) #23
          to label %142 unwind label %204, !noalias !311

162:                                              ; preds = %154
  %163 = load i64, ptr %14, align 8, !range !31, !noalias !300, !noundef !8
  %164 = icmp eq i64 %163, 18
  br i1 %164, label %.thread.i, label %165

165:                                              ; preds = %162
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i, i64 24, i1 false), !noalias !300
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, i64 48, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !300
  %166 = load ptr, ptr %159, align 8, !alias.scope !313, !noalias !300, !nonnull !8, !noundef !8
  %167 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %166)
          to label %.noexc.i.i unwind label %169, !noalias !311

.noexc.i.i:                                       ; preds = %165
  br i1 %167, label %168, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"

168:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %166)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i" unwind label %169, !noalias !311

.thread.i:                                        ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !300
  store i8 3, ptr %157, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %218

169:                                              ; preds = %168, %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %142

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i": ; preds = %168, %.noexc.i.i
  %171 = icmp eq i64 %163, 17
  br i1 %171, label %187, label %172

172:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.12.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !300
  store i64 %163, ptr %12, align 8, !noalias !300
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i, i64 24, i1 false), !noalias !300
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %174 = load i64, ptr %173, align 8, !range !324, !alias.scope !325, !noalias !300, !noundef !8
  %175 = icmp eq i64 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %175, label %177, label %182

177:                                              ; preds = %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %178 = load ptr, ptr %176, align 8, !alias.scope !332, !noalias !300, !nonnull !8, !noundef !8
  %179 = atomicrmw sub ptr %178, i64 1 release, align 8, !noalias !333
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %210

181:                                              ; preds = %177
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc11.invoke.i.i unwind label %122, !noalias !311

182:                                              ; preds = %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %183 = load ptr, ptr %176, align 8, !alias.scope !340, !noalias !300, !nonnull !8, !noundef !8
  %184 = atomicrmw sub ptr %183, i64 1 release, align 8, !noalias !341
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %210

186:                                              ; preds = %182
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc13.invoke.i.i unwind label %122, !noalias !311

187:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i, i64 24, i1 false), !noalias !300
  store i64 9, ptr %12, align 8, !alias.scope !342, !noalias !345
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %189 = load i64, ptr %188, align 8, !range !324, !alias.scope !353, !noalias !300, !noundef !8
  %190 = icmp eq i64 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %190, label %192, label %198

192:                                              ; preds = %187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %193 = load ptr, ptr %191, align 8, !alias.scope !360, !noalias !300, !nonnull !8, !noundef !8
  %194 = atomicrmw sub ptr %193, i64 1 release, align 8, !noalias !361
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc11.invoke.i.i unwind label %122, !noalias !311

.noexc11.invoke.i.i:                              ; preds = %196, %181
  %197 = phi ptr [ %176, %181 ], [ %191, %196 ]
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197)
          to label %210 unwind label %122, !noalias !311

198:                                              ; preds = %187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %199 = load ptr, ptr %191, align 8, !alias.scope !368, !noalias !300, !nonnull !8, !noundef !8
  %200 = atomicrmw sub ptr %199, i64 1 release, align 8, !noalias !369
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc13.invoke.i.i unwind label %122, !noalias !311

.noexc13.invoke.i.i:                              ; preds = %202, %186
  %203 = phi ptr [ %176, %186 ], [ %191, %202 ]
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %203)
          to label %210 unwind label %122, !noalias !311

204:                                              ; preds = %207, %160, %142
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !311
  unreachable

206:                                              ; preds = %207, %114
  store i8 0, ptr %119, align 1, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !300
  store i8 2, ptr %117, align 8, !noalias !300
  br label %.body.i

207:                                              ; preds = %114
  invoke void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #23
          to label %206 unwind label %204, !noalias !311

208:                                              ; preds = %.invoke.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

210:                                              ; preds = %.noexc13.invoke.i.i, %198, %.noexc11.invoke.i.i, %192, %182, %177, %150
  %211 = phi ptr [ %107, %150 ], [ %155, %177 ], [ %155, %182 ], [ %155, %192 ], [ %155, %.noexc11.invoke.i.i ], [ %155, %198 ], [ %155, %.noexc13.invoke.i.i ]
  %212 = phi ptr [ %108, %150 ], [ %156, %177 ], [ %156, %182 ], [ %156, %192 ], [ %156, %.noexc11.invoke.i.i ], [ %156, %198 ], [ %156, %.noexc13.invoke.i.i ]
  %213 = phi ptr [ %109, %150 ], [ %157, %177 ], [ %157, %182 ], [ %157, %192 ], [ %157, %.noexc11.invoke.i.i ], [ %157, %198 ], [ %157, %.noexc13.invoke.i.i ]
  %214 = phi ptr [ %110, %150 ], [ %158, %177 ], [ %158, %182 ], [ %158, %192 ], [ %158, %.noexc11.invoke.i.i ], [ %158, %198 ], [ %158, %.noexc13.invoke.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %215, align 1, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !300
  %.sroa.033.0.copyload34.i = load i64, ptr %12, align 8, !noalias !370
  %.sroa.835.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.835.sroa.0.0.copyload.i = load ptr, ptr %.sroa.835.0..sroa_idx36.i, align 8, !noalias !370
  %.sroa.835.sroa.6.0..sroa.835.0..sroa_idx36.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.835.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.835.sroa.6.0..sroa.835.0..sroa_idx36.sroa_idx.i, i64 24, i1 false), !noalias !370
  %.sroa.835.sroa.7.0..sroa.835.0..sroa_idx36.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.835.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.835.sroa.7.0..sroa.835.0..sroa_idx36.sroa_idx.i, i64 40, i1 false), !noalias !370
  store i8 1, ptr %213, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %216 = icmp eq i64 %.sroa.033.0.copyload34.i, 17
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1149.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.835.sroa.6.i, i64 24, i1 false), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1250.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.835.sroa.7.i, i64 40, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.835.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %214)
          to label %222 unwind label %220, !noalias !312

218:                                              ; preds = %210, %.thread.i
  %219 = phi ptr [ %211, %210 ], [ %155, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.835.sroa.7.i)
  br label %621

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %231

222:                                              ; preds = %217, %600
  %223 = phi ptr [ %601, %600 ], [ %211, %217 ]
  %224 = phi ptr [ %602, %600 ], [ %212, %217 ]
  %.sroa.051.0.i = phi i64 [ %.sroa.0112.1.i.i, %600 ], [ %.sroa.033.0.copyload34.i, %217 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.6.1.i.i, %600 ], [ %.sroa.835.sroa.0.0.copyload.i, %217 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %225)
          to label %620 unwind label %613, !noalias !312

.body.i:                                          ; preds = %208, %206
  %226 = phi ptr [ %115, %206 ], [ %79, %208 ]
  %227 = phi ptr [ %116, %206 ], [ %78, %208 ]
  %228 = phi ptr [ %118, %206 ], [ %105, %208 ]
  %.pn4.i = phi { ptr, i32 } [ %.pn4.i.i, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.835.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %228) #23
          to label %231 unwind label %229, !noalias !312

229:                                              ; preds = %.body24.i, %231, %.body.i
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !312
  unreachable

231:                                              ; preds = %220, %.body.i, %.body24.i, %608
  %232 = phi ptr [ %615, %.body24.i ], [ %601, %608 ], [ %211, %220 ], [ %226, %.body.i ]
  %233 = phi ptr [ %616, %.body24.i ], [ %602, %608 ], [ %212, %220 ], [ %227, %.body.i ]
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn10.i, %.body24.i ], [ %609, %608 ], [ %221, %220 ], [ %.pn4.i, %.body.i ]
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %234) #23
          to label %610 unwind label %229, !noalias !312

235:                                              ; preds = %77
  %.phi.trans.insert61.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  %.pre62.i = load i8, ptr %.phi.trans.insert61.i, align 8, !range !371, !noalias !372
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i18.i)
  switch i8 %.pre62.i, label %default.unreachable67 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke72.i
    i8 2, label %256
    i8 3, label %237
    i8 4, label %238
    i8 5, label %239
  ]

._crit_edge:                                      ; preds = %235
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !noalias !372
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !noalias !372
  %.pre57 = load i64, ptr %236, align 8, !range !324, !noalias !372
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !noalias !372
  br label %240

237:                                              ; preds = %235
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !376, !noalias !379
  %.pre144.i.i = load ptr, ptr %.pre.i.i, align 8, !alias.scope !382, !noalias !389
  br label %259

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i)
  %.phi.trans.insert145.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre146.i.i = load ptr, ptr %.phi.trans.insert145.i.i, align 8, !alias.scope !394, !noalias !397
  br label %311

239:                                              ; preds = %235
  %.phi.trans.insert148.i.i = getelementptr inbounds nuw i8, ptr %1, i64 608
  %.pre149.i.i = load ptr, ptr %.phi.trans.insert148.i.i, align 8, !alias.scope !400, !noalias !403
  br label %441

240:                                              ; preds = %._crit_edge, %.thread71.i
  %241 = phi ptr [ %81, %.thread71.i ], [ %79, %._crit_edge ]
  %242 = phi ptr [ %82, %.thread71.i ], [ %78, %._crit_edge ]
  %243 = phi i64 [ %88, %.thread71.i ], [ %.pre59, %._crit_edge ]
  %244 = phi i64 [ 1, %.thread71.i ], [ %.pre57, %._crit_edge ]
  %245 = phi ptr [ %99, %.thread71.i ], [ %.pre56, %._crit_edge ]
  %246 = phi ptr [ %97, %.thread71.i ], [ %.pre54, %._crit_edge ]
  %247 = phi ptr [ %.sroa.11.0..sroa_idx.i, %.thread71.i ], [ %.phi.trans.insert61.i, %._crit_edge ]
  %248 = phi ptr [ %100, %.thread71.i ], [ %236, %._crit_edge ]
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %249, align 1, !noalias !372
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %250, align 2, !noalias !372
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %246, ptr %251, align 8, !noalias !372
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %245, ptr %252, align 8, !noalias !372
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i64 %244, ptr %253, align 8, !noalias !372
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i64 %243, ptr %254, align 8, !noalias !372
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %251, ptr %255, align 8, !noalias !372
  br label %259

256:                                              ; preds = %235
  br label %.invoke72.i

.invoke72.i:                                      ; preds = %256, %235
  %257 = phi ptr [ @str.1, %256 ], [ @str.0, %235 ]
  %258 = phi i64 [ 34, %256 ], [ 35, %235 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %257, i64 noundef %258, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.25) #22
          to label %.cont73.i unwind label %598, !noalias !312

.cont73.i:                                        ; preds = %.invoke72.i
  unreachable

259:                                              ; preds = %240, %237
  %260 = phi ptr [ %79, %237 ], [ %241, %240 ]
  %261 = phi ptr [ %78, %237 ], [ %242, %240 ]
  %262 = phi ptr [ %.phi.trans.insert61.i, %237 ], [ %247, %240 ]
  %263 = phi ptr [ %236, %237 ], [ %248, %240 ]
  %264 = phi ptr [ %.pre144.i.i, %237 ], [ %246, %240 ]
  %265 = phi ptr [ %.pre.i.i, %237 ], [ %251, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !372
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8, !alias.scope !382, !noalias !389, !nonnull !8, !align !9, !noundef !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !invariant.load !8, !noalias !408, !nonnull !8
  invoke void %270(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %10, ptr noundef nonnull align 1 %264, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i" unwind label %271, !noalias !409

271:                                              ; preds = %259
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !372
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i"

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i": ; preds = %259
  %273 = load i64, ptr %10, align 8, !range !31, !noalias !372, !noundef !8
  %274 = icmp eq i64 %273, 18
  br i1 %274, label %277, label %275

275:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i"
  %.sroa.3.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i20.i, align 8, !noalias !372
  %.sroa.5.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i18.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i21.i, i64 64, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !372
  switch i64 %273, label %289 [
    i64 17, label %.thread.i.i
    i64 16, label %278
  ]

.thread.i.i:                                      ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br label %281

277:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !372
  br label %605

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %280 = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %278, %.thread.i.i
  %282 = phi ptr [ %276, %.thread.i.i ], [ %279, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %283, align 8, !alias.scope !413, !noalias !417
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false), !alias.scope !413, !noalias !417
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.72, ptr %282, align 8, !alias.scope !413, !noalias !417
  br label %286

285:                                              ; preds = %278
  store ptr %.sroa.3.0.copyload.i.i, ptr %279, align 8, !alias.scope !418, !noalias !372
  %.sroa.390.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.390.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !372
  br label %286

286:                                              ; preds = %285, %281
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 1, ptr %287, align 1, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i)
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %288, ptr %266, align 8, !noalias !372
  br label %311

289:                                              ; preds = %275
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.5.i18.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %290, i64 40, i1 false), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !372
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit47.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit47.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i", %425, %289
  %291 = phi ptr [ %312, %425 ], [ %260, %289 ], [ %442, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i" ]
  %292 = phi ptr [ %313, %425 ], [ %261, %289 ], [ %443, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i" ]
  %293 = phi ptr [ %314, %425 ], [ %262, %289 ], [ %444, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i" ]
  %294 = phi ptr [ %315, %425 ], [ %263, %289 ], [ %445, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i" ]
  %.sroa.0112.0.i.i = phi i64 [ %334, %425 ], [ %273, %289 ], [ %454, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i" ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.399.0.copyload.i.i, %425 ], [ %.sroa.3.0.copyload.i.i, %289 ], [ %.sroa.4141.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i" ]
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %295, align 1, !noalias !372
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %297 = load ptr, ptr %296, align 8, !alias.scope !425, !noalias !372, !noundef !8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %299 = load ptr, ptr %298, align 8, !alias.scope !425, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %300 = load ptr, ptr %299, align 8, !invariant.load !8, !noalias !426, !nonnull !8
  invoke void %300(ptr noundef nonnull align 1 %297)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" unwind label %301, !noalias !426

301:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit47.i.i"
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %296) #23
          to label %.body.i.i unwind label %303, !noalias !409

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !409
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit47.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %296)
          to label %600 unwind label %552, !noalias !409

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i": ; preds = %546, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i", %437, %323, %271
  %305 = phi ptr [ %312, %323 ], [ %312, %437 ], [ %260, %271 ], [ %442, %546 ], [ %522, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i" ]
  %306 = phi ptr [ %313, %323 ], [ %313, %437 ], [ %261, %271 ], [ %443, %546 ], [ %523, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i" ]
  %307 = phi ptr [ %314, %323 ], [ %314, %437 ], [ %262, %271 ], [ %444, %546 ], [ %524, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i" ]
  %308 = phi ptr [ %315, %323 ], [ %315, %437 ], [ %263, %271 ], [ %445, %546 ], [ %525, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i" ]
  %.pn24.pn.i.i = phi { ptr, i32 } [ %324, %323 ], [ %438, %437 ], [ %272, %271 ], [ %547, %546 ], [ %.pn17.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i" ]
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %309, align 1, !noalias !372
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 512
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %310) #23
          to label %.body.i.i unwind label %439, !noalias !409

311:                                              ; preds = %286, %238
  %312 = phi ptr [ %79, %238 ], [ %260, %286 ]
  %313 = phi ptr [ %78, %238 ], [ %261, %286 ]
  %314 = phi ptr [ %.phi.trans.insert61.i, %238 ], [ %262, %286 ]
  %315 = phi ptr [ %236, %238 ], [ %263, %286 ]
  %316 = phi ptr [ %.pre146.i.i, %238 ], [ %288, %286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !372
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %318 = load ptr, ptr %316, align 8, !alias.scope !433, !noalias !436, !nonnull !8, !align !299, !noundef !8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8, !alias.scope !433, !noalias !436, !nonnull !8, !align !9, !noundef !8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !invariant.load !8, !noalias !441, !nonnull !8
  invoke void %322(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %9, ptr noundef nonnull align 1 %318, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i" unwind label %323, !noalias !409

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %326 = load ptr, ptr %325, align 8, !alias.scope !448, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !noalias !449, !nonnull !8, !noundef !8
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %331 = load ptr, ptr %330, align 8, !alias.scope !448, !noalias !372, !noundef !8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %333 = load i64, ptr %332, align 8, !alias.scope !448, !noalias !372, !noundef !8
  invoke void %328(ptr noalias noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %331, i64 noundef %333)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" unwind label %439, !noalias !409

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i": ; preds = %311
  %334 = load i64, ptr %9, align 8, !range !31, !noalias !372, !noundef !8
  %335 = icmp eq i64 %334, 18
  br i1 %335, label %338, label %336

336:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i"
  %.sroa.399.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.399.0.copyload.i.i = load ptr, ptr %.sroa.399.0..sroa_idx.i.i, align 8, !noalias !372
  %.sroa.5100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.0..sroa_idx.i.i, i64 64, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !372
  switch i64 %334, label %425 [
    i64 17, label %339
    i64 16, label %337
  ]

337:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !alias.scope !450, !noalias !372
  br label %339

338:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  br label %605

339:                                              ; preds = %337, %336
  %.sroa.10.0.ph.i.i = phi ptr [ null, %336 ], [ %.sroa.399.0.copyload.i.i, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.10.0.ph.i.i, ptr %341, align 8, !alias.scope !454, !noalias !372
  %.sroa.13.8..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx97.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, i64 24, i1 false), !alias.scope !454, !noalias !372
  store i64 16, ptr %340, align 8, !alias.scope !458, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(32) %341, i64 32, i1 false), !noalias !372
  %343 = load ptr, ptr %342, align 8, !noalias !372, !noundef !8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.thread.i.i", label %347

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.thread.i.i": ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %345, align 1, !noalias !372
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %.sroa.0125.0.copyload.i.i = load ptr, ptr %346, align 8, !noalias !372
  %.sroa.4126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4126.0..sroa_idx.i.i, i64 24, i1 false), !noalias !372
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit76.i.i"

347:                                              ; preds = %339
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %341, i64 32, i1 false), !noalias !372
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %350 = load i64, ptr %349, align 8, !range !324, !noalias !372, !noundef !8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %352 = load i64, ptr %351, align 8, !noalias !372
  %trunc.i.i.i = trunc nuw i64 %350 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i", label %353

353:                                              ; preds = %347
  %354 = getelementptr i8, ptr %1, i64 560
  %.val.i.i.i = load i64, ptr %354, align 8, !noalias !372, !noundef !8
  %355 = getelementptr i8, ptr %1, i64 744
  %.val1.i.i.i = load i64, ptr %355, align 8, !noalias !372, !noundef !8
  %356 = add i64 %.val1.i.i.i, %.val.i.i.i
  br label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.i.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i"
  %.phi.trans.insert150.i.i = getelementptr inbounds nuw i8, ptr %1, i64 577
  %.pre151.i.i = load i8, ptr %.phi.trans.insert150.i.i, align 1, !range !160, !noalias !372
  %357 = trunc nuw i8 %.pre151.i.i to i1
  br i1 %357, label %586, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit76.i.i"

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i": ; preds = %353, %347
  %.0.i.i.i = phi i64 [ %356, %353 ], [ %352, %347 ]
  %358 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %380 unwind label %374, !noalias !409

359:                                              ; preds = %596, %417, %374
  %360 = phi ptr [ %418, %596 ], [ %418, %417 ], [ %375, %374 ]
  %361 = phi ptr [ %419, %596 ], [ %419, %417 ], [ %376, %374 ]
  %362 = phi ptr [ %420, %596 ], [ %420, %417 ], [ %377, %374 ]
  %363 = phi ptr [ %421, %596 ], [ %421, %417 ], [ %378, %374 ]
  %.pn17.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn17.pn.pn.i.i, %596 ], [ %.pn17.pn.pn.i.i, %417 ], [ %379, %374 ]
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %364, align 2, !noalias !372
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %366 = load ptr, ptr %365, align 8, !alias.scope !466, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !noalias !467, !nonnull !8, !noundef !8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %371 = load ptr, ptr %370, align 8, !alias.scope !466, !noalias !372, !noundef !8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %373 = load i64, ptr %372, align 8, !alias.scope !466, !noalias !372, !noundef !8
  invoke void %368(ptr noalias noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %371, i64 noundef %373)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i" unwind label %439, !noalias !409

374:                                              ; preds = %502, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"
  %375 = phi ptr [ %442, %502 ], [ %312, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %376 = phi ptr [ %443, %502 ], [ %313, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %377 = phi ptr [ %444, %502 ], [ %314, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %378 = phi ptr [ %445, %502 ], [ %315, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %359

380:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"
  %381 = extractvalue { i64, ptr } %358, 0
  %382 = extractvalue { i64, ptr } %358, 1
  store i64 %381, ptr %317, align 8, !alias.scope !468, !noalias !372
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %382, ptr %383, align 8, !alias.scope !468, !noalias !372
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 0, ptr %384, align 8, !alias.scope !468, !noalias !372
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 1, ptr %385, align 2, !noalias !372
  %386 = getelementptr i8, ptr %1, i64 552
  %.val.i.i = load ptr, ptr %386, align 8, !noalias !372, !noundef !8
  %387 = getelementptr i8, ptr %1, i64 560
  %.val29.i.i = load i64, ptr %387, align 8, !noalias !372, !noundef !8
  %388 = icmp ugt i64 %.val29.i.i, %381
  br i1 %388, label %389, label %395

389:                                              ; preds = %380
  %390 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %317, i64 noundef 0, i64 noundef %.val29.i.i)
          to label %.noexc.i19.i unwind label %393, !noalias !409

.noexc.i19.i:                                     ; preds = %389
  %391 = extractvalue { i64, i64 } %390, 0
  %392 = extractvalue { i64, i64 } %390, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %391, i64 %392)
          to label %.noexc37.i.i unwind label %393, !noalias !409

.noexc37.i.i:                                     ; preds = %.noexc.i19.i
  %.pre.i.i.i.i = load i64, ptr %384, align 8, !alias.scope !471, !noalias !476
  %.pre147.i.i = load ptr, ptr %383, align 8, !alias.scope !471, !noalias !476
  br label %395

393:                                              ; preds = %.noexc.i19.i, %389
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %417

395:                                              ; preds = %.noexc37.i.i, %380
  %396 = phi ptr [ %382, %380 ], [ %.pre147.i.i, %.noexc37.i.i ]
  %397 = phi i64 [ 0, %380 ], [ %.pre.i.i.i.i, %.noexc37.i.i ]
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %398, ptr nonnull readonly align 1 %.val.i.i, i64 %.val29.i.i, i1 false), !noalias !409
  %399 = load i64, ptr %384, align 8, !alias.scope !471, !noalias !476, !noundef !8
  %400 = add i64 %399, %.val29.i.i
  store i64 %400, ptr %384, align 8, !alias.scope !471, !noalias !476
  %401 = getelementptr i8, ptr %1, i64 736
  %.val30.i.i = load ptr, ptr %401, align 8, !noalias !372, !noundef !8
  %402 = getelementptr i8, ptr %1, i64 744
  %.val31.i.i = load i64, ptr %402, align 8, !noalias !372, !noundef !8
  %403 = load i64, ptr %317, align 8, !alias.scope !478, !noalias !485, !noundef !8
  %404 = sub i64 %403, %400
  %405 = icmp ugt i64 %.val31.i.i, %404
  br i1 %405, label %406, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i"

406:                                              ; preds = %395
  %407 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %317, i64 noundef %400, i64 noundef %.val31.i.i)
          to label %.noexc39.i.i unwind label %415, !noalias !409

.noexc39.i.i:                                     ; preds = %406
  %408 = extractvalue { i64, i64 } %407, 0
  %409 = extractvalue { i64, i64 } %407, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %408, i64 %409)
          to label %.noexc40.i.i unwind label %415, !noalias !409

.noexc40.i.i:                                     ; preds = %.noexc39.i.i
  %.pre.i.i38.i.i = load i64, ptr %384, align 8, !alias.scope !487, !noalias !485
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i": ; preds = %.noexc40.i.i, %395
  %410 = phi i64 [ %400, %395 ], [ %.pre.i.i38.i.i, %.noexc40.i.i ]
  %411 = load ptr, ptr %383, align 8, !alias.scope !487, !noalias !485, !nonnull !8, !noundef !8
  %412 = getelementptr inbounds i8, ptr %411, i64 %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %412, ptr nonnull readonly align 1 %.val30.i.i, i64 %.val31.i.i, i1 false), !noalias !409
  %413 = load i64, ptr %384, align 8, !alias.scope !487, !noalias !485, !noundef !8
  %414 = add i64 %413, %.val31.i.i
  store i64 %414, ptr %384, align 8, !alias.scope !487, !noalias !485
  br label %495

415:                                              ; preds = %.noexc39.i.i, %406
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %561, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit57.i.i", %452, %415, %393
  %418 = phi ptr [ %312, %393 ], [ %442, %561 ], [ %312, %415 ], [ %442, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit57.i.i" ], [ %442, %452 ]
  %419 = phi ptr [ %313, %393 ], [ %443, %561 ], [ %313, %415 ], [ %443, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit57.i.i" ], [ %443, %452 ]
  %420 = phi ptr [ %314, %393 ], [ %444, %561 ], [ %314, %415 ], [ %444, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit57.i.i" ], [ %444, %452 ]
  %421 = phi ptr [ %315, %393 ], [ %445, %561 ], [ %315, %415 ], [ %445, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit57.i.i" ], [ %445, %452 ]
  %.pn17.pn.pn.i.i = phi { ptr, i32 } [ %394, %393 ], [ %562, %561 ], [ %416, %415 ], [ %.pn17.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit57.i.i" ], [ %453, %452 ]
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 578
  %423 = load i8, ptr %422, align 2, !range !160, !noalias !372, !noundef !8
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %596, label %359

425:                                              ; preds = %336
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  store i64 %334, ptr %426, align 8, !alias.scope !454, !noalias !372
  %.sroa.10.0..sroa_idx93.i.i = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.399.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx93.i.i, align 8, !alias.scope !454, !noalias !372
  %.sroa.13.0..sroa_idx96.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.0..sroa_idx96.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, i64 64, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !noalias !372
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.5100.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %427, i64 40, i1 false), !noalias !372
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %429 = load ptr, ptr %428, align 8, !alias.scope !495, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !noalias !496, !nonnull !8, !noundef !8
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %434 = load ptr, ptr %433, align 8, !alias.scope !495, !noalias !372, !noundef !8
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %436 = load i64, ptr %435, align 8, !alias.scope !495, !noalias !372, !noundef !8
  invoke void %431(ptr noalias noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %434, i64 noundef %436)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit47.i.i" unwind label %437, !noalias !409

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i"

439:                                              ; preds = %596, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i", %472, %359, %323, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i"
  %440 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !409
  unreachable

441:                                              ; preds = %495, %239
  %442 = phi ptr [ %79, %239 ], [ %496, %495 ]
  %443 = phi ptr [ %78, %239 ], [ %497, %495 ]
  %444 = phi ptr [ %.phi.trans.insert61.i, %239 ], [ %498, %495 ]
  %445 = phi ptr [ %236, %239 ], [ %499, %495 ]
  %446 = phi ptr [ %.pre149.i.i, %239 ], [ %500, %495 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !372
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %447 = load ptr, ptr %446, align 8, !alias.scope !503, !noalias !506, !nonnull !8, !align !299, !noundef !8
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8, !alias.scope !503, !noalias !506, !nonnull !8, !align !9, !noundef !8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8, !invariant.load !8, !noalias !511, !nonnull !8
  invoke void %451(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noundef nonnull align 1 %447, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i" unwind label %452, !noalias !409

452:                                              ; preds = %441
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !372
  br label %417

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i": ; preds = %441
  %454 = load i64, ptr %8, align 8, !range !31, !noalias !372, !noundef !8
  %455 = icmp eq i64 %454, 18
  br i1 %455, label %457, label %456

456:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i"
  %.sroa.4141.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4141.0.copyload.i.i = load ptr, ptr %.sroa.4141.0..sroa_idx.i.i, align 8, !noalias !372
  %.sroa.5142.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5142.0..sroa_idx.i.i, i64 24, i1 false), !noalias !372
  %.sroa.6.0..sroa_idx143.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx143.i.i, i64 40, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !372
  %.not.i.i = icmp eq i64 %454, 17
  br i1 %.not.i.i, label %558, label %458

457:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !372
  br label %605

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !372
  %460 = icmp eq i64 %454, 16
  br i1 %460, label %461, label %502

461:                                              ; preds = %458
  %.sroa.4124.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4124.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !372
  store ptr %.sroa.4141.0.copyload.i.i, ptr %7, align 8, !noalias !372
  %.val32.i.i = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !noalias !372, !noundef !8
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val33.i.i = load i64, ptr %462, align 8, !noalias !372, !noundef !8
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %464 = load i64, ptr %463, align 8, !alias.scope !512, !noalias !519, !noundef !8
  %465 = load i64, ptr %459, align 8, !alias.scope !512, !noalias !519, !noundef !8
  %466 = sub i64 %465, %464
  %467 = icmp ugt i64 %.val33.i.i, %466
  br i1 %467, label %468, label %480

468:                                              ; preds = %461
  %469 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %459, i64 noundef %464, i64 noundef %.val33.i.i)
          to label %.noexc53.i.i unwind label %472, !noalias !409

.noexc53.i.i:                                     ; preds = %468
  %470 = extractvalue { i64, i64 } %469, 0
  %471 = extractvalue { i64, i64 } %469, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %470, i64 %471)
          to label %.noexc54.i.i unwind label %472, !noalias !409

.noexc54.i.i:                                     ; preds = %.noexc53.i.i
  %.pre.i.i52.i.i = load i64, ptr %463, align 8, !alias.scope !521, !noalias !519
  br label %480

472:                                              ; preds = %.noexc53.i.i, %468
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %474 = load ptr, ptr %7, align 8, !alias.scope !528, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8, !noalias !529, !nonnull !8, !noundef !8
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %478 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !528, !noalias !372, !noundef !8
  %479 = load i64, ptr %462, align 8, !alias.scope !528, !noalias !372, !noundef !8
  invoke void %476(ptr noalias noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %478, i64 noundef %479)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit57.i.i" unwind label %439, !noalias !409

480:                                              ; preds = %.noexc54.i.i, %461
  %481 = phi i64 [ %464, %461 ], [ %.pre.i.i52.i.i, %.noexc54.i.i ]
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %483 = load ptr, ptr %482, align 8, !alias.scope !521, !noalias !519, !nonnull !8, !noundef !8
  %484 = getelementptr inbounds i8, ptr %483, i64 %481
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %484, ptr nonnull readonly align 1 %.val32.i.i, i64 %.val33.i.i, i1 false), !noalias !409
  %485 = load i64, ptr %463, align 8, !alias.scope !521, !noalias !519, !noundef !8
  %486 = add i64 %485, %.val33.i.i
  store i64 %486, ptr %463, align 8, !alias.scope !521, !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %487 = load ptr, ptr %7, align 8, !alias.scope !536, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8, !noalias !537, !nonnull !8, !noundef !8
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %491 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !536, !noalias !372, !noundef !8
  %492 = load i64, ptr %462, align 8, !alias.scope !536, !noalias !372, !noundef !8
  invoke void %489(ptr noalias noundef nonnull align 8 dereferenceable(8) %490, ptr noundef %491, i64 noundef %492)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit59.i.i" unwind label %493, !noalias !409

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit57.i.i": ; preds = %493, %472
  %.pn17.i.i = phi { ptr, i32 } [ %494, %493 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !372
  br label %417

493:                                              ; preds = %480
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit57.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit59.i.i": ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !372
  br label %495

495:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit59.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i"
  %496 = phi ptr [ %442, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit59.i.i" ], [ %312, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %497 = phi ptr [ %443, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit59.i.i" ], [ %313, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %498 = phi ptr [ %444, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit59.i.i" ], [ %314, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %499 = phi ptr [ %445, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit59.i.i" ], [ %315, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %500, ptr %501, align 8, !noalias !372
  br label %441

502:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, i64 40, i1 false), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !538
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %459)
          to label %.noexc60.i.i unwind label %374, !noalias !409

.noexc60.i.i:                                     ; preds = %502
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %504 = load i64, ptr %503, align 8, !range !66, !noalias !538, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %504, 0
  br i1 %.not.i.i.i.i.i, label %511, label %505

505:                                              ; preds = %.noexc60.i.i
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %507 = load i64, ptr %506, align 8, !noalias !538, !noundef !8
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %4, align 8, !noalias !538, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %510, i64 noundef %507, i64 noundef %504) #25, !noalias !409
  br label %511

511:                                              ; preds = %509, %505, %.noexc60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !538
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %512, align 2, !noalias !372
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %514 = load ptr, ptr %513, align 8, !alias.scope !551, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8, !noalias !552, !nonnull !8, !noundef !8
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %519 = load ptr, ptr %518, align 8, !alias.scope !551, !noalias !372, !noundef !8
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %521 = load i64, ptr %520, align 8, !alias.scope !551, !noalias !372, !noundef !8
  invoke void %516(ptr noalias noundef nonnull align 8 dereferenceable(8) %517, ptr noundef %519, i64 noundef %521)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i" unwind label %535, !noalias !409

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i": ; preds = %535, %359
  %522 = phi ptr [ %442, %535 ], [ %360, %359 ]
  %523 = phi ptr [ %443, %535 ], [ %361, %359 ]
  %524 = phi ptr [ %444, %535 ], [ %362, %359 ]
  %525 = phi ptr [ %445, %535 ], [ %363, %359 ]
  %.pn17.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %536, %535 ], [ %.pn17.pn.pn.pn.i.i, %359 ]
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %527 = load ptr, ptr %526, align 8, !alias.scope !559, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8, !noalias !560, !nonnull !8, !noundef !8
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %532 = load ptr, ptr %531, align 8, !alias.scope !559, !noalias !372, !noundef !8
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %534 = load i64, ptr %533, align 8, !alias.scope !559, !noalias !372, !noundef !8
  invoke void %529(ptr noalias noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %532, i64 noundef %534)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" unwind label %439, !noalias !409

535:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i", %511
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit43.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i": ; preds = %511
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %538 = load ptr, ptr %537, align 8, !alias.scope !567, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8, !noalias !568, !nonnull !8, !noundef !8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %543 = load ptr, ptr %542, align 8, !alias.scope !567, !noalias !372, !noundef !8
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %545 = load i64, ptr %544, align 8, !alias.scope !567, !noalias !372, !noundef !8
  invoke void %540(ptr noalias noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %543, i64 noundef %545)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit47.i.i" unwind label %546, !noalias !409

546:                                              ; preds = %586, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit62.i.i"
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i"

.body.i.i:                                        ; preds = %582, %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i", %301
  %548 = phi ptr [ %305, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %291, %301 ], [ %553, %552 ], [ %572, %582 ]
  %549 = phi ptr [ %306, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %292, %301 ], [ %554, %552 ], [ %573, %582 ]
  %550 = phi ptr [ %307, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %293, %301 ], [ %555, %552 ], [ %574, %582 ]
  %551 = phi ptr [ %308, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %294, %301 ], [ %556, %552 ], [ %575, %582 ]
  %.pn27.i.i = phi { ptr, i32 } [ %.pn24.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %302, %301 ], [ %557, %552 ], [ %583, %582 ]
  store i8 2, ptr %550, align 8, !noalias !372
  br label %.body24.i

552:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i"
  %553 = phi ptr [ %572, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %291, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %554 = phi ptr [ %573, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %292, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %555 = phi ptr [ %574, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %293, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %556 = phi ptr [ %575, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %294, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

558:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !372
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %559, align 2, !noalias !372
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %560, i64 24, i1 false), !noalias !372
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i" unwind label %561, !noalias !409

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !372
  br label %417

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i": ; preds = %558
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !372
  %.sroa.6.8.copyload.i.i = load ptr, ptr %6, align 8, !noalias !372
  %.sroa.10117.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.8..sroa_idx.i.i, i64 24, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !372
  store i8 0, ptr %559, align 2, !noalias !372
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %564 = load ptr, ptr %563, align 8, !alias.scope !575, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8, !noalias !576, !nonnull !8, !noundef !8
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %569 = load ptr, ptr %568, align 8, !alias.scope !575, !noalias !372, !noundef !8
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %571 = load i64, ptr %570, align 8, !alias.scope !575, !noalias !372, !noundef !8
  invoke void %566(ptr noalias noundef nonnull align 8 dereferenceable(8) %567, ptr noundef %569, i64 noundef %571)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.i.i" unwind label %535, !noalias !409

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit76.i.i": ; preds = %586, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.thread.i.i"
  %572 = phi ptr [ %312, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.thread.i.i" ], [ %442, %586 ], [ %442, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.i.i" ]
  %573 = phi ptr [ %313, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.thread.i.i" ], [ %443, %586 ], [ %443, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.i.i" ]
  %574 = phi ptr [ %314, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.thread.i.i" ], [ %444, %586 ], [ %444, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.i.i" ]
  %575 = phi ptr [ %315, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.thread.i.i" ], [ %445, %586 ], [ %445, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.i.i" ]
  %.sroa.6.2158.i.i = phi ptr [ %.sroa.0125.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.thread.i.i" ], [ %.sroa.6.8.copyload.i.i, %586 ], [ %.sroa.6.8.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.i.i" ]
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %576, align 1, !noalias !372
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %578 = load ptr, ptr %577, align 8, !alias.scope !583, !noalias !372, !noundef !8
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %580 = load ptr, ptr %579, align 8, !alias.scope !583, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %581 = load ptr, ptr %580, align 8, !invariant.load !8, !noalias !584, !nonnull !8
  invoke void %581(ptr noundef nonnull align 1 %578)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" unwind label %582, !noalias !584

582:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit76.i.i"
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %577) #23
          to label %.body.i.i unwind label %584, !noalias !409

584:                                              ; preds = %582
  %585 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !409
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit76.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %577)
          to label %600 unwind label %552, !noalias !409

586:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit69.i.i"
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %588 = load ptr, ptr %587, align 8, !alias.scope !591, !noalias !372, !nonnull !8, !align !9, !noundef !8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8, !noalias !592, !nonnull !8, !noundef !8
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %593 = load ptr, ptr %592, align 8, !alias.scope !591, !noalias !372, !noundef !8
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %595 = load i64, ptr %594, align 8, !alias.scope !591, !noalias !372, !noundef !8
  invoke void %590(ptr noalias noundef nonnull align 8 dereferenceable(8) %591, ptr noundef %593, i64 noundef %595)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit76.i.i" unwind label %546, !noalias !409

596:                                              ; preds = %417
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 584
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %597) #23
          to label %359 unwind label %439, !noalias !409

598:                                              ; preds = %.invoke72.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

600:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i"
  %601 = phi ptr [ %291, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %572, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %602 = phi ptr [ %292, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %573, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %603 = phi ptr [ %293, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %574, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %604 = phi ptr [ %294, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %575, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %.sroa.0112.1.i.i = phi i64 [ %.sroa.0112.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ 16, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %.sroa.6.2158.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1149.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, i64 24, i1 false), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1250.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, i64 40, i1 false), !noalias !294
  store i8 1, ptr %603, align 8, !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i18.i)
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %604)
          to label %222 unwind label %608, !noalias !312

605:                                              ; preds = %457, %338, %277
  %606 = phi ptr [ %260, %277 ], [ %312, %338 ], [ %442, %457 ]
  %607 = phi ptr [ %262, %277 ], [ %314, %338 ], [ %444, %457 ]
  %.sink.i.ph.i = phi i8 [ 3, %277 ], [ 4, %338 ], [ 5, %457 ]
  store i8 %.sink.i.ph.i, ptr %607, align 8, !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i18.i)
  br label %621

608:                                              ; preds = %600
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %231

610:                                              ; preds = %613, %231
  %611 = phi ptr [ %223, %613 ], [ %232, %231 ]
  %612 = phi ptr [ %224, %613 ], [ %233, %231 ]
  %.pn15.i = phi { ptr, i32 } [ %614, %613 ], [ %.pn12.pn.i, %231 ]
  store i8 2, ptr %611, align 8, !noalias !294
  br label %.body14

613:                                              ; preds = %222
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %610

.body24.i:                                        ; preds = %598, %.body.i.i
  %615 = phi ptr [ %548, %.body.i.i ], [ %79, %598 ]
  %616 = phi ptr [ %549, %.body.i.i ], [ %78, %598 ]
  %617 = phi ptr [ %551, %.body.i.i ], [ %236, %598 ]
  %.pn10.i = phi { ptr, i32 } [ %.pn27.i.i, %.body.i.i ], [ %599, %598 ]
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %617) #23
          to label %231 unwind label %229, !noalias !312

618:                                              ; preds = %.invoke
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

620:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1038, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1149.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1139, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1250.i, i64 40, i1 false)
  store i8 1, ptr %223, align 8, !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1149.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1250.i)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %224)
          to label %21 unwind label %623

621:                                              ; preds = %605, %218
  %622 = phi ptr [ %219, %218 ], [ %606, %605 ]
  %.sink.i.ph = phi i8 [ 3, %218 ], [ 4, %605 ]
  store i8 %.sink.i.ph, ptr %622, align 8, !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1149.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1250.i)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.028)
  br label %common.ret

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body14:                                          ; preds = %618, %610
  %625 = phi ptr [ %612, %610 ], [ %78, %618 ]
  %.pn4 = phi { ptr, i32 } [ %.pn15.i, %610 ], [ %619, %618 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %625) #23
          to label %.body unwind label %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.llvm.14717219417407196840"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { i64, [10 x i64] }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [10 x i64] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %13 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %14 = alloca { i64, i32, [1 x i32] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %21, ptr %22, align 8
  store i64 0, ptr %17, align 8
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 4 dereferenceable(4) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17)
          to label %23 unwind label %.thread78

.thread78:                                        ; preds = %35, %39, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread69

.thread132:                                       ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.0 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  %.sroa.031.0 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  br label %103

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val41 = load i64, ptr %25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %26 = load i64, ptr %18, align 8, !range !324, !alias.scope !593, !noalias !596, !noundef !8
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !593, !noalias !596, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !598
  store ptr %29, ptr %6, align 8, !noalias !598
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.val41, i1 noundef zeroext false)
          to label %39 unwind label %31, !noalias !598

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #23
          to label %.thread69 unwind label %33, !noalias !598

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !598
  unreachable

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8, !noundef !8
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %37, i1 noundef zeroext false)
          to label %42 unwind label %.thread78

39:                                               ; preds = %27
  %40 = extractvalue { i64, ptr } %30, 0
  %41 = extractvalue { i64, ptr } %30, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %.val, i64 %.val41, i1 false), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -9223372036854775794, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %40, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %41, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.val41, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %29, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %10)
          to label %87 unwind label %.thread78

42:                                               ; preds = %35
  %43 = extractvalue { i64, ptr } %38, 0
  %44 = extractvalue { i64, ptr } %38, 1
  store i64 %43, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = load i32, ptr %19, align 8, !range !298, !noundef !8
  %48 = load i64, ptr %36, align 8, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %47, ptr %49, align 8
  store i64 %48, ptr %14, align 8
  invoke void @_ZN3std2io19default_read_to_end17heae8e6f6be413cabE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, i64 undef)
          to label %54 unwind label %50

50:                                               ; preds = %56, %68, %42
  %.236 = phi i1 [ false, %68 ], [ false, %56 ], [ true, %42 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i32, ptr %49, align 8, !alias.scope !607, !noundef !8
  %53 = invoke noundef i32 @close(i32 noundef %52)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread" unwind label %85

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %55 = load i64, ptr %15, align 8, !range !324, !alias.scope !623, !noalias !627, !noundef !8
  %trunc.i42 = trunc nuw i64 %55 to i1
  br i1 %trunc.i42, label %68, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !628
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !66, !noalias !628, !noundef !8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %65, label %59

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !628, !noundef !8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !noalias !628, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %58) #25, !noalias !643
  br label %65

65:                                               ; preds = %63, %59, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !628
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %66 = load i32, ptr %49, align 8, !alias.scope !644, !noundef !8
  %67 = invoke noundef i32 @close(i32 noundef %66)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121"

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !623, !noalias !627, !nonnull !8, !noundef !8
  %.sroa.556.8.copyload = load i64, ptr %13, align 8, !alias.scope !627, !noalias !623
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 -9223372036854775799, ptr %8, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.556.8.copyload, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %70, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %8)
          to label %74 unwind label %50

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121": ; preds = %65, %74
  %lpad.thr_comm119 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread"

.thread136:                                       ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46"
  %lpad.thr_comm.split-lp120 = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.064139 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp120, 1
  %.sroa.031.065140 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp120, 0
  br label %103

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46": ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %72 unwind label %.thread136

72:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

.critedge:                                        ; preds = %.thread124, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", %72
  ret void

74:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = load i32, ptr %49, align 8, !alias.scope !657, !noundef !8
  %76 = invoke noundef i32 @close(i32 noundef %75)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121"

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48": ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc49 unwind label %.thread132

.noexc49:                                         ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48"
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !range !66, !noalias !670, !noundef !8
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %.thread124, label %79

79:                                               ; preds = %.noexc49
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !670, !noundef !8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.thread124, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !noalias !670, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %81, i64 noundef %78) #25
  br label %.thread124

.thread124:                                       ; preds = %.noexc49, %79, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

85:                                               ; preds = %.thread69, %50, %.thread126, %90, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread"
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread": ; preds = %50, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121"
  %.pn118 = phi { ptr, i32 } [ %lpad.thr_comm119, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121" ], [ %51, %50 ]
  %.3116 = phi i1 [ false, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121" ], [ %.236, %50 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %106 unwind label %85

87:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load i32, ptr %19, align 8, !alias.scope !677, !noundef !8
  %89 = invoke noundef i32 @close(i32 noundef %88)
          to label %94 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 1
  %93 = extractvalue { ptr, i32 } %91, 0
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %103 unwind label %85

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !688
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !66, !noalias !688, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !688, !noundef !8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !noalias !688, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %96) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit": ; preds = %94, %97, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !688
  br label %.critedge

103:                                              ; preds = %.thread136, %.thread132, %.thread126, %106, %90
  %.sroa.031.2 = phi ptr [ %.sroa.031.068130, %.thread126 ], [ %.sroa.031.065, %106 ], [ %93, %90 ], [ %.sroa.031.0, %.thread132 ], [ %.sroa.031.065140, %.thread136 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.067131, %.thread126 ], [ %.sroa.10.064, %106 ], [ %92, %90 ], [ %.sroa.10.0, %.thread132 ], [ %.sroa.10.064139, %.thread136 ]
  %104 = insertvalue { ptr, i32 } poison, ptr %.sroa.031.2, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %.sroa.10.2, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread"
  %.sroa.10.064 = extractvalue { ptr, i32 } %.pn118, 1
  %.sroa.031.065 = extractvalue { ptr, i32 } %.pn118, 0
  br i1 %.3116, label %.thread126, label %103

.thread69:                                        ; preds = %31, %.thread78
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %.thread78 ], [ %32, %31 ]
  %.sroa.10.075 = extractvalue { ptr, i32 } %.pn, 1
  %.sroa.031.076 = extractvalue { ptr, i32 } %.pn, 0
  %107 = load i32, ptr %19, align 8, !alias.scope !701, !noundef !8
  %108 = invoke noundef i32 @close(i32 noundef %107)
          to label %.thread126 unwind label %85

.thread126:                                       ; preds = %.thread69, %106
  %.sroa.10.067131 = phi i32 [ %.sroa.10.064, %106 ], [ %.sroa.10.075, %.thread69 ]
  %.sroa.031.068130 = phi ptr [ %.sroa.031.065, %106 ], [ %.sroa.031.076, %.thread69 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %103 unwind label %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !712
  %8 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25, !noalias !712
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.d660e7ba2df0139b0426019a06548a1a.39.llvm.14717219417407196840, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17h7a469ae777ea3646E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !align !9, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit": ; preds = %5
  %10 = icmp eq ptr %7, null
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  tail call void %13(ptr noundef %9)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30": ; preds = %32, %14, %17
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %33, %32 ], [ %15, %17 ]
  resume { ptr, i32 } %.pn.pn

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq ptr %7, null
  br i1 %16, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  invoke void %19(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30" unwind label %20

20:                                               ; preds = %32, %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit": ; preds = %11, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit", %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = atomicrmw xchg ptr %22, i8 1 seq_cst, align 1
  %.not61 = icmp eq i8 %23, 0
  br i1 %.not61, label %24, label %37

24:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !align !9, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %25, align 8
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %36, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %22, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33" unwind label %32

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33": ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !8, !noundef !8
  tail call void %31(ptr noundef %28)
  br label %37

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !8, !noundef !8
  invoke void %35(ptr noundef %28)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30" unwind label %20

36:                                               ; preds = %24
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %22, i8 noundef 0, i8 noundef 4), !noalias !715
  br label %37

37:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33", %36, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hbdfb7e4f809d0f04E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit" unwind label %13

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit": ; preds = %5
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  tail call void %12(ptr noundef %8)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30": ; preds = %31, %13, %16
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %32, %31 ], [ %14, %16 ]
  resume { ptr, i32 } %.pn.pn

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq ptr %6, null
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !noundef !8
  invoke void %18(ptr noundef %8)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30" unwind label %19

19:                                               ; preds = %31, %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit": ; preds = %10, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not61 = icmp eq i8 %22, 0
  br i1 %.not61, label %23, label %36

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !align !9, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %35, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33" unwind label %31

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33": ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !8, !noundef !8
  tail call void %30(ptr noundef %27)
  br label %36

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !8, !noundef !8
  invoke void %34(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30" unwind label %19

35:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4), !noalias !720
  br label %36

36:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33", %35, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h428cbc2686e8ba0bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %18, label %9

9:                                                ; preds = %5
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit" unwind label %12

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit": ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  tail call void %11(ptr noundef %8)
  br label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !noundef !8
  invoke void %15(ptr noundef %8)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26" unwind label %16

16:                                               ; preds = %31, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26": ; preds = %12, %31
  %.pn18 = phi { ptr, i32 } [ %13, %12 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn18

18:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4), !noalias !725
  br label %19

19:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit", %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %.not50 = icmp eq i8 %21, 0
  br i1 %.not50, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !align !9, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %23, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit", label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !nonnull !8, !noundef !8
  invoke void %30(ptr noundef %26)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit" unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %20, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26" unwind label %16

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit": ; preds = %22, %28
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %20, i8 noundef 0, i8 noundef 4), !noalias !730
  br label %33

33:                                               ; preds = %19, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hff1c326d75f82f1cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !align !9, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %19, label %10

10:                                               ; preds = %5
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit" unwind label %13

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit": ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  tail call void %12(ptr noundef %9)
  br label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  invoke void %16(ptr noundef %9)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26" unwind label %17

17:                                               ; preds = %32, %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26": ; preds = %13, %32
  %.pn18 = phi { ptr, i32 } [ %14, %13 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn18

19:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4), !noalias !735
  br label %20

20:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit", %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not50 = icmp eq i8 %22, 0
  br i1 %.not50, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !align !9, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !8, !noundef !8
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26" unwind label %17

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit": ; preds = %23, %29
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4), !noalias !740
  br label %34

34:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17ha68db0499b50e3aaE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, i64 }, [2 x i8], [6 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i32, [1 x i32] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %13, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %19
    i32 0, label %19
    i32 4, label %.loopexit
    i32 2, label %14
    i32 3, label %16
  ]

14:                                               ; preds = %.split.us
  %15 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %15, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %15, 0
  br i1 %.sroa.18.0.in.i13.us, label %16, label %.split.us.backedge

16:                                               ; preds = %14, %.split.us
  %17 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %18 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

19:                                               ; preds = %.split.us, %.split.us
  %20 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %20, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %20, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %19, %16, %14
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %14 ], [ %18, %16 ], [ %.sroa.07.0.i.us, %19 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %13, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %27
    i32 0, label %25
    i32 4, label %.loopexit
    i32 2, label %55
    i32 3, label %57
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.49, ptr %10, align 8, !alias.scope !745, !noalias !748
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !745, !noalias !748
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !745, !noalias !748
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %23, align 8, !alias.scope !745, !noalias !748
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !745, !noalias !748
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
  unreachable

25:                                               ; preds = %.split
  %26 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %26, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %26, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %52
  ret void

27:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.41, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
  unreachable

.split20.us:                                      ; preds = %25, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %32, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !8, !align !9, !noundef !8
  %33 = load ptr, ptr %.val, align 8, !align !9, !noundef !8
  store ptr null, ptr %.val, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.51) #22
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %.split20.us
  %.val.i = load ptr, ptr %33, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !751
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 17, ptr %37, align 8, !noalias !751
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 19, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 1, !noalias !751
  store i64 0, ptr %7, align 8, !noalias !751
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %38, align 8, !noalias !751
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h191cc8743e5f57e0E.llvm.6060468695888791316"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc10 unwind label %50

.noexc10:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.val.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %39 = load i64, ptr %8, align 8, !range !66, !alias.scope !756, !noundef !8
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %52, label %41

41:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !759
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h895b3f8a3023b254E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc11 unwind label %50

.noexc11:                                         ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !range !66, !noalias !759, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i", label %44

44:                                               ; preds = %.noexc11
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !759, !noundef !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !noalias !759, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #25
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i": ; preds = %48, %44, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !759
  br label %52

50:                                               ; preds = %41, %36, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hd13072215aac0c5eE.exit" unwind label %53

52:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i", %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 4, ptr %32, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hd13072215aac0c5eE.exit": ; preds = %50
  resume { ptr, i32 } %51

55:                                               ; preds = %.split
  %56 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %56, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %56, 0
  br i1 %.sroa.18.0.in.i13, label %57, label %.split.backedge

57:                                               ; preds = %.split, %55
  %58 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %59 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %57, %25, %55
  %.0.be = phi i32 [ %.sroa.07.0.i16, %55 ], [ %59, %57 ], [ %.sroa.07.0.i, %25 ]
  br label %.split
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a43e0e57906f26aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %4 = load ptr, ptr %3, align 8, !alias.scope !766, !noalias !769, !nonnull !8, !align !299, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !766, !noalias !769, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !invariant.load !8, !noalias !771, !nonnull !8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !766
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd593481c1d084990E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %.val = load ptr, ptr %3, align 8, !nonnull !8, !align !299, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !8, !noalias !772, !nonnull !8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !8
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3mem4drop17h0fa0965a7d79440dE.llvm.14717219417407196840(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3mem4drop17hb7490690a245e862E.llvm.14717219417407196840(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd1276fb9c03f88e4E.llvm.14717219417407196840(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdbcbc84256072b90E.llvm.14717219417407196840(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !alias.scope !775, !noundef !8
  %5 = invoke noundef i32 @close(i32 noundef %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %18 unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !786
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !66, !noalias !786, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !786, !noundef !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !786, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit", %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !786
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

18:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !799, !invariant.load !8, !noalias !800
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !803, !invariant.load !8, !noalias !800
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #25, !noalias !800
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !799, !invariant.load !8, !noalias !804
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !803, !invariant.load !8, !noalias !804
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #25, !noalias !804
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !807, !nonnull !8, !align !9, !noundef !8
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !noalias !807, !nonnull !8
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !807

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !799, !invariant.load !8, !noalias !810
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !803, !invariant.load !8, !noalias !810
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #25, !noalias !810
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !799, !invariant.load !8, !noalias !813
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !803, !invariant.load !8, !noalias !813
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #25, !noalias !813
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60055533c6a0eee6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %6 = load ptr, ptr %5, align 8, !alias.scope !822, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !822, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !822, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !822

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54b988e8c36e3bc7E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !7, !noundef !8
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %13
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %5 = load ptr, ptr %0, align 8, !alias.scope !829, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !829, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !829, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !829, !noundef !8
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %common.ret

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %15 = load ptr, ptr %14, align 8, !alias.scope !836, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !836, !nonnull !8, !align !9, !noundef !8
  %18 = load ptr, ptr %17, align 8, !invariant.load !8, !noalias !836, !nonnull !8
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit" unwind label %19, !noalias !836

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #23
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit": ; preds = %13
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9dcc62fc4d566ecE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %6 = load ptr, ptr %5, align 8, !alias.scope !843, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !843, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !843, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !843

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba39384c25836f3dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !86, !noundef !8
  switch i8 %3, label %common.ret [
    i8 4, label %14
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %14, %4
  %.sink = phi ptr [ %5, %4 ], [ %15, %14 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %6 = load ptr, ptr %5, align 8, !alias.scope !850, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !850, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !850, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !850

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %16 = load ptr, ptr %15, align 8, !alias.scope !857, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !857, !nonnull !8, !align !9, !noundef !8
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !857, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !857

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #23
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1dc9cd2606f3b30aE.llvm.14717219417407196840"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !86, !noundef !8
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %4
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %15, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %6 = load ptr, ptr %5, align 8, !alias.scope !864, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !864, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !864, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !864

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %16)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17h941941fc3ab290ceE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr471drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h883ff050442ed3d0E"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !865, !nonnull !8, !align !9, !noundef !8
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !noalias !865, !nonnull !8
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !865

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !799, !invariant.load !8, !noalias !868
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !803, !invariant.load !8, !noalias !868
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #25, !noalias !868
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !799, !invariant.load !8, !noalias !871
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !803, !invariant.load !8, !noalias !871
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #25, !noalias !871
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92a007ea6603875bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !86, !noundef !8
  switch i8 %3, label %common.ret [
    i8 4, label %14
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %14, %4
  %.sink = phi ptr [ %5, %4 ], [ %15, %14 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %6 = load ptr, ptr %5, align 8, !alias.scope !880, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !880, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !880, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !880

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %16 = load ptr, ptr %15, align 8, !alias.scope !887, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !887, !nonnull !8, !align !9, !noundef !8
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !887, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !887

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #23
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !105, !noundef !8
  %.not = icmp eq i64 %2, 17
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %4 = icmp eq i64 %2, 16
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %7 = load ptr, ptr %6, align 8, !alias.scope !897, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !897, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !897, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !897, !noundef !8
  tail call void %9(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit"

15:                                               ; preds = %3
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %18 = load ptr, ptr %17, align 8, !alias.scope !904, !noundef !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !911, !nonnull !8, !align !9, !noundef !8
  %23 = load ptr, ptr %22, align 8, !invariant.load !8, !noalias !911, !nonnull !8
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i" unwind label %24, !noalias !911

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i": ; preds = %20
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i", %16, %15, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !8
  %.not = icmp eq i64 %2, 18
  br i1 %.not, label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %.not.i = icmp eq i64 %2, 17
  br i1 %.not.i, label %17, label %4

4:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %5 = icmp eq i64 %2, 16
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %8 = load ptr, ptr %7, align 8, !alias.scope !924, !nonnull !8, !align !9, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !924, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !924, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !924, !noundef !8
  tail call void %10(ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i64 noundef %15)
  br label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit"

16:                                               ; preds = %4
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %19 = load ptr, ptr %18, align 8, !alias.scope !931, !noundef !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !938, !nonnull !8, !align !9, !noundef !8
  %24 = load ptr, ptr %23, align 8, !invariant.load !8, !noalias !938, !nonnull !8
  invoke void %24(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i" unwind label %25, !noalias !938

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i": ; preds = %21
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit"

"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i", %17, %16, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !939, !noundef !8
  %4 = add nsw i64 %3, -18
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit" [
    i64 0, label %7
    i64 1, label %27
  ]

"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i", %41, %40, %30, %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492.exit.i.i", %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %9 = load i64, ptr %8, align 8, !range !66, !alias.scope !946, !noundef !8
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !alias.scope !950, !noundef !8
  %14 = invoke noundef i32 @close(i32 noundef %13)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i.i.i" unwind label %15, !noalias !961

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #23
          to label %common.resume unwind label %25

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i.i.i": ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !962
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !66, !noalias !962, !noundef !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492.exit.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !962, !noundef !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !962, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #25
  br label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492.exit.i.i"

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %49, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492.exit.i.i": ; preds = %23, %19, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !962
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit"

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %.not.i = icmp eq i64 %3, 17
  br i1 %.not.i, label %41, label %28

28:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %29 = icmp eq i64 %3, 16
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %32 = load ptr, ptr %31, align 8, !alias.scope !987, !nonnull !8, !align !9, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !987, !nonnull !8, !noundef !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !987, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !987, !noundef !8
  tail call void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit"

40:                                               ; preds = %28
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit"

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %43 = load ptr, ptr %42, align 8, !alias.scope !994, !noundef !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit", label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !1001, !nonnull !8, !align !9, !noundef !8
  %48 = load ptr, ptr %47, align 8, !invariant.load !8, !noalias !1001, !nonnull !8
  invoke void %48(ptr noundef nonnull align 1 %43)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i" unwind label %49, !noalias !1001

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #23
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i": ; preds = %45
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %21
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840.exit", %1, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !1005, !noundef !8
  %8 = invoke noundef i32 @close(i32 noundef %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i" unwind label %9, !noalias !1002

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #23
          to label %common.resume unwind label %19

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1016
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !66, !noalias !1016, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1016, !noundef !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !1016, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #25
  br label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840.exit"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %9, %48
  %common.resume.op = phi { ptr, i32 } [ %.pn, %48 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i", %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1016
  br label %common.ret

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !alias.scope !1029, !nonnull !8, !noundef !8
  %24 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %23)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  br i1 %24, label %25, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"

25:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit" unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #23
          to label %48 unwind label %46

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit": ; preds = %.noexc, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %30 = load i64, ptr %29, align 8, !range !324, !alias.scope !1040, !noundef !8
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %31, label %33, label %38

33:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %34 = load ptr, ptr %32, align 8, !alias.scope !1047, !nonnull !8, !noundef !8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1047
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"

37:                                               ; preds = %33
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %37
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit" unwind label %43

38:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %39 = load ptr, ptr %32, align 8, !alias.scope !1054, !nonnull !8, !noundef !8
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1054
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"

42:                                               ; preds = %38
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit" unwind label %43

43:                                               ; preds = %.noexc7, %42, %.noexc5, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit": ; preds = %38, %33, %.noexc5, %.noexc7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %45, align 1
  br label %common.ret

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

48:                                               ; preds = %26, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %49, align 1
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1064, !noundef !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1071, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %13 = load ptr, ptr %12, align 8, !alias.scope !1071, !noundef !8
  invoke void %11(ptr noundef %13)
          to label %26 unwind label %22

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i": ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1081, !noundef !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h60ab58ad20e6037fE.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1088, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %21 = load ptr, ptr %20, align 8, !alias.scope !1088, !noundef !8
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h60ab58ad20e6037fE.exit" unwind label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h60ab58ad20e6037fE.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 128) #25, !noalias !1089
  ret void

26:                                               ; preds = %24, %9, %4
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %5, %9 ], [ %5, %4 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 128) #25, !noalias !1092
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !371, !noundef !8
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit"
    i8 4, label %15
    i8 5, label %25
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit", %5
  %.sink = phi ptr [ %6, %5 ], [ %36, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit" ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1101, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1101, !nonnull !8, !align !9, !noundef !8
  %10 = load ptr, ptr %9, align 8, !invariant.load !8, !noalias !1101, !nonnull !8
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %common.ret.sink.split unwind label %11, !noalias !1101

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %41, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit14", %11
  %common.resume.op = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit14" ], [ %12, %11 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1108, !nonnull !8, !align !9, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1108, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !alias.scope !1108, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !alias.scope !1108, !noundef !8
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit" unwind label %45

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !66, !noalias !1109, !noundef !8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %61, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !1109, !noundef !8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !1109, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #25
  br label %61

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit": ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit12", %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1122, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !1122, !nonnull !8, !align !9, !noundef !8
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !1122, !nonnull !8
  invoke void %40(ptr noundef nonnull align 1 %37)
          to label %common.ret.sink.split unwind label %41, !noalias !1122

41:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #23
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit14"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit14": ; preds = %92, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10", %45
  %.pn4 = phi { ptr, i32 } [ %46, %45 ], [ %93, %92 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #23
          to label %common.resume unwind label %94

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1129, !nonnull !8, !align !9, !noundef !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !1129, !nonnull !8, !noundef !8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !alias.scope !1129, !noundef !8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !alias.scope !1129, !noundef !8
  invoke void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10" unwind label %94

61:                                               ; preds = %33, %29, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1109
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1136, !nonnull !8, !align !9, !noundef !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !1136, !nonnull !8, !noundef !8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load ptr, ptr %68, align 8, !alias.scope !1136, !noundef !8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load i64, ptr %70, align 8, !alias.scope !1136, !noundef !8
  invoke void %66(ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69, i64 noundef %71)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit12" unwind label %81

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10": ; preds = %49, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %50, %49 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1143, !nonnull !8, !align !9, !noundef !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !1143, !nonnull !8, !noundef !8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !alias.scope !1143, !noundef !8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1143, !noundef !8
  invoke void %75(ptr noalias noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %80)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit14" unwind label %94

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit12": ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %84 = load ptr, ptr %83, align 8, !alias.scope !1150, !nonnull !8, !align !9, !noundef !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !1150, !nonnull !8, !noundef !8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !1150, !noundef !8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !alias.scope !1150, !noundef !8
  invoke void %86(ptr noalias noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89, i64 noundef %91)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit" unwind label %92

92:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit12"
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit14"

94:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10", %49, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit14"
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1151, !nonnull !8, !align !9, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !1151, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1151, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1151, !noundef !8
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = load i64, ptr %0, align 8, !range !1154, !noundef !8
  %16 = add nsw i64 %15, -6
  %17 = icmp ult i64 %16, 10
  %18 = select i1 %17, i64 %16, i64 2
  switch i64 %18, label %19 [
    i64 0, label %29
    i64 1, label %50
    i64 2, label %60
    i64 3, label %151
    i64 4, label %163
    i64 5, label %184
    i64 6, label %194
    i64 7, label %204
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !66, !noalias !1155, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1155, !noundef !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !noalias !1155, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1155
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1164, !noundef !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !1164, !nonnull !8, !align !9, !noundef !8
  %34 = load ptr, ptr %33, align 8, !invariant.load !8, !noalias !1164, !nonnull !8
  invoke void %34(ptr noundef nonnull align 1 %31)
          to label %43 unwind label %35, !noalias !1164

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !range !799, !invariant.load !8, !noalias !1167
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !range !803, !invariant.load !8, !noalias !1167
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %38, i64 noundef %40) #25, !noalias !1167
  br label %common.resume

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8, !range !799, !invariant.load !8, !noalias !1170
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load i64, ptr %46, align 8, !range !803, !invariant.load !8, !noalias !1170
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %45, i64 noundef %47) #25, !noalias !1170
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

common.resume:                                    ; preds = %297, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i29", %273, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i25", %249, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i21", %214, %240, %264, %288, %223, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i17", %169, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i4", %159, %121, %128, %138, %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %274, %273 ], [ %36, %35 ], [ %129, %128 ], [ %160, %159 ], [ %170, %169 ], [ %224, %223 ], [ %289, %288 ], [ %250, %249 ], [ %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i" ], [ %139, %138 ], [ %122, %121 ], [ %170, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i4" ], [ %224, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i17" ], [ %215, %214 ], [ %241, %240 ], [ %265, %264 ], [ %250, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i21" ], [ %274, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i25" ], [ %298, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i29" ], [ %298, %297 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !range !66, !noalias !1173, !noundef !8
  %.not.i.i.i.i2 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i2, label %217, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !1173, !noundef !8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %217, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !1173, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #25
  br label %217

60:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  switch i64 %15, label %61 [
    i64 0, label %71
    i64 1, label %81
    i64 2, label %91
    i64 3, label %101
    i64 4, label %111
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !range !66, !noalias !1185, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %141, label %65

65:                                               ; preds = %.noexc.i
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1185, !noundef !8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %141, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !1185, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #25
  br label %141

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1194
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !range !66, !noalias !1194, !noundef !8
  %.not.i.i.i.i2.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !1194, !noundef !8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !noalias !1194, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i": ; preds = %79, %75, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1194
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !range !66, !noalias !1203, !noundef !8
  %.not.i.i.i.i4.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i4.i, label %124, label %85

85:                                               ; preds = %.noexc5.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !1203, !noundef !8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !noalias !1203, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #25
  br label %124

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc7.i unwind label %128

.noexc7.i:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !range !66, !noalias !1212, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %95

95:                                               ; preds = %.noexc7.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !1212, !noundef !8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !noalias !1212, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #25
  br label %131

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1225
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !66, !noalias !1225, !noundef !8
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !1225, !noundef !8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !noalias !1225, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i": ; preds = %109, %105, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1225
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

111:                                              ; preds = %60
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1238
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !range !66, !noalias !1238, !noundef !8
  %.not.i.i.i.i10.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !1238, !noundef !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !noalias !1238, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i": ; preds = %119, %115, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1238
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123) #23
          to label %common.resume unwind label %126

124:                                              ; preds = %89, %85, %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1203
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

126:                                              ; preds = %138, %128, %121
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #23
          to label %common.resume unwind label %126

131:                                              ; preds = %99, %95, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1212
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1256
  %133 = load ptr, ptr %132, align 8, !alias.scope !1256, !nonnull !8, !noundef !8
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4257ead64a011beE.llvm.6150823513714300492(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %133), !noalias !1257
  %134 = load i8, ptr %6, align 8, !range !7, !alias.scope !1258, !noalias !1256, !noundef !8
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %136, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i"

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h65160897029b095dE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137), !noalias !1257
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i": ; preds = %136, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1256
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

138:                                              ; preds = %61
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %140) #23
          to label %common.resume unwind label %126

141:                                              ; preds = %69, %65, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1185
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1261
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !range !66, !noalias !1261, !noundef !8
  %.not.i.i.i.i12.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i12.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !1261, !noundef !8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !noalias !1261, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %144) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i": ; preds = %149, %145, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1261
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %153 = load ptr, ptr %152, align 8, !alias.scope !1276, !noundef !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %155

155:                                              ; preds = %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !alias.scope !1283, !nonnull !8, !align !9, !noundef !8
  %158 = load ptr, ptr %157, align 8, !invariant.load !8, !noalias !1283, !nonnull !8
  invoke void %158(ptr noundef nonnull align 1 %153)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i" unwind label %159, !noalias !1283

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #23
          to label %common.resume unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i": ; preds = %155
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

163:                                              ; preds = %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %165 = load ptr, ptr %164, align 8, !alias.scope !1284, !noundef !8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !alias.scope !1284, !nonnull !8, !align !9, !noundef !8
  %168 = load ptr, ptr %167, align 8, !invariant.load !8, !noalias !1284, !nonnull !8
  invoke void %168(ptr noundef nonnull align 1 %165)
          to label %177 unwind label %169, !noalias !1284

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i64, ptr %171, align 8, !range !799, !invariant.load !8, !noalias !1287
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %174 = load i64, ptr %173, align 8, !range !803, !invariant.load !8, !noalias !1287
  %175 = icmp ult i64 %174, -9223372036854775807
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i4": ; preds = %169
  tail call void @__rust_dealloc(ptr noundef nonnull %165, i64 noundef %172, i64 noundef %174) #25, !noalias !1287
  br label %common.resume

177:                                              ; preds = %163
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %179 = load i64, ptr %178, align 8, !range !799, !invariant.load !8, !noalias !1290
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %181 = load i64, ptr %180, align 8, !range !803, !invariant.load !8, !noalias !1290
  %182 = icmp ult i64 %181, -9223372036854775807
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i6": ; preds = %177
  tail call void @__rust_dealloc(ptr noundef nonnull %165, i64 noundef %179, i64 noundef %181) #25, !noalias !1290
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %.noexc9 unwind label %240

.noexc9:                                          ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = load i64, ptr %186, align 8, !range !66, !noalias !1293, !noundef !8
  %.not.i.i.i.i8 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i8, label %243, label %188

188:                                              ; preds = %.noexc9
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !1293, !noundef !8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %243, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8, !noalias !1293, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %193, i64 noundef %190, i64 noundef %187) #25
  br label %243

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %.noexc12 unwind label %264

.noexc12:                                         ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load i64, ptr %196, align 8, !range !66, !noalias !1302, !noundef !8
  %.not.i.i.i.i11 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i11, label %267, label %198

198:                                              ; preds = %.noexc12
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !1302, !noundef !8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %267, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !noalias !1302, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #25
  br label %267

204:                                              ; preds = %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1311
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
          to label %.noexc15 unwind label %288

.noexc15:                                         ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load i64, ptr %206, align 8, !range !66, !noalias !1311, !noundef !8
  %.not.i.i.i.i14 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i14, label %291, label %208

208:                                              ; preds = %.noexc15
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !1311, !noundef !8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %291, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %2, align 8, !noalias !1311, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %213, i64 noundef %210, i64 noundef %207) #25
  br label %291

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i31", %305, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i27", %281, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i23", %257, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i19", %231, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i6", %177, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i", %151, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i", %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i", %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", %1
  ret void

214:                                              ; preds = %50
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(16) %216) #23
          to label %common.resume unwind label %238

217:                                              ; preds = %58, %54, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1173
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %219 = load ptr, ptr %218, align 8, !alias.scope !1320, !noundef !8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %221 = load ptr, ptr %220, align 8, !alias.scope !1320, !nonnull !8, !align !9, !noundef !8
  %222 = load ptr, ptr %221, align 8, !invariant.load !8, !noalias !1320, !nonnull !8
  invoke void %222(ptr noundef nonnull align 1 %219)
          to label %231 unwind label %223, !noalias !1320

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i64, ptr %225, align 8, !range !799, !invariant.load !8, !noalias !1323
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load i64, ptr %227, align 8, !range !803, !invariant.load !8, !noalias !1323
  %229 = icmp ult i64 %228, -9223372036854775807
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i17": ; preds = %223
  tail call void @__rust_dealloc(ptr noundef nonnull %219, i64 noundef %226, i64 noundef %228) #25, !noalias !1323
  br label %common.resume

231:                                              ; preds = %217
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %233 = load i64, ptr %232, align 8, !range !799, !invariant.load !8, !noalias !1326
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %235 = load i64, ptr %234, align 8, !range !803, !invariant.load !8, !noalias !1326
  %236 = icmp ult i64 %235, -9223372036854775807
  tail call void @llvm.assume(i1 %236)
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i19"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i19": ; preds = %231
  tail call void @__rust_dealloc(ptr noundef nonnull %219, i64 noundef %233, i64 noundef %235) #25, !noalias !1326
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

238:                                              ; preds = %288, %264, %240, %214
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

240:                                              ; preds = %184
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(16) %242) #23
          to label %common.resume unwind label %238

243:                                              ; preds = %192, %188, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1293
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %245 = load ptr, ptr %244, align 8, !alias.scope !1329, !noundef !8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = load ptr, ptr %246, align 8, !alias.scope !1329, !nonnull !8, !align !9, !noundef !8
  %248 = load ptr, ptr %247, align 8, !invariant.load !8, !noalias !1329, !nonnull !8
  invoke void %248(ptr noundef nonnull align 1 %245)
          to label %257 unwind label %249, !noalias !1329

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load i64, ptr %251, align 8, !range !799, !invariant.load !8, !noalias !1332
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %254 = load i64, ptr %253, align 8, !range !803, !invariant.load !8, !noalias !1332
  %255 = icmp ult i64 %254, -9223372036854775807
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i21": ; preds = %249
  tail call void @__rust_dealloc(ptr noundef nonnull %245, i64 noundef %252, i64 noundef %254) #25, !noalias !1332
  br label %common.resume

257:                                              ; preds = %243
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %259 = load i64, ptr %258, align 8, !range !799, !invariant.load !8, !noalias !1335
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %261 = load i64, ptr %260, align 8, !range !803, !invariant.load !8, !noalias !1335
  %262 = icmp ult i64 %261, -9223372036854775807
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i64 %259, 0
  br i1 %263, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i23"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i23": ; preds = %257
  tail call void @__rust_dealloc(ptr noundef nonnull %245, i64 noundef %259, i64 noundef %261) #25, !noalias !1335
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

264:                                              ; preds = %194
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(16) %266) #23
          to label %common.resume unwind label %238

267:                                              ; preds = %202, %198, %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1302
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %269 = load ptr, ptr %268, align 8, !alias.scope !1338, !noundef !8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %271 = load ptr, ptr %270, align 8, !alias.scope !1338, !nonnull !8, !align !9, !noundef !8
  %272 = load ptr, ptr %271, align 8, !invariant.load !8, !noalias !1338, !nonnull !8
  invoke void %272(ptr noundef nonnull align 1 %269)
          to label %281 unwind label %273, !noalias !1338

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i64, ptr %275, align 8, !range !799, !invariant.load !8, !noalias !1341
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %278 = load i64, ptr %277, align 8, !range !803, !invariant.load !8, !noalias !1341
  %279 = icmp ult i64 %278, -9223372036854775807
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i25"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i25": ; preds = %273
  tail call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %276, i64 noundef %278) #25, !noalias !1341
  br label %common.resume

281:                                              ; preds = %267
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %283 = load i64, ptr %282, align 8, !range !799, !invariant.load !8, !noalias !1344
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %285 = load i64, ptr %284, align 8, !range !803, !invariant.load !8, !noalias !1344
  %286 = icmp ult i64 %285, -9223372036854775807
  tail call void @llvm.assume(i1 %286)
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i27"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i27": ; preds = %281
  tail call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %283, i64 noundef %285) #25, !noalias !1344
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

288:                                              ; preds = %204
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(16) %290) #23
          to label %common.resume unwind label %238

291:                                              ; preds = %212, %208, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1311
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %293 = load ptr, ptr %292, align 8, !alias.scope !1347, !noundef !8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = load ptr, ptr %294, align 8, !alias.scope !1347, !nonnull !8, !align !9, !noundef !8
  %296 = load ptr, ptr %295, align 8, !invariant.load !8, !noalias !1347, !nonnull !8
  invoke void %296(ptr noundef nonnull align 1 %293)
          to label %305 unwind label %297, !noalias !1347

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %300 = load i64, ptr %299, align 8, !range !799, !invariant.load !8, !noalias !1350
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %302 = load i64, ptr %301, align 8, !range !803, !invariant.load !8, !noalias !1350
  %303 = icmp ult i64 %302, -9223372036854775807
  tail call void @llvm.assume(i1 %303)
  %304 = icmp eq i64 %300, 0
  br i1 %304, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i29": ; preds = %297
  tail call void @__rust_dealloc(ptr noundef nonnull %293, i64 noundef %300, i64 noundef %302) #25, !noalias !1350
  br label %common.resume

305:                                              ; preds = %291
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %307 = load i64, ptr %306, align 8, !range !799, !invariant.load !8, !noalias !1353
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %309 = load i64, ptr %308, align 8, !range !803, !invariant.load !8, !noalias !1353
  %310 = icmp ult i64 %309, -9223372036854775807
  tail call void @llvm.assume(i1 %310)
  %311 = icmp eq i64 %307, 0
  br i1 %311, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i31"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i31": ; preds = %305
  tail call void @__rust_dealloc(ptr noundef nonnull %293, i64 noundef %307, i64 noundef %309) #25, !noalias !1353
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr471drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h883ff050442ed3d0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %1, %29
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he631def7d34cb043E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6)
          to label %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %.body unwind label %11

"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit" unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

13:                                               ; preds = %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %25 unwind label %31

"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit": ; preds = %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1356
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !66, !noalias !1356, !noundef !8
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %29, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1356, !noundef !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1356, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #25
  br label %29

25:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %26, align 8
  resume { ptr, i32 } %.pn

27:                                               ; preds = %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1356
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %30, align 8
  br label %common.ret

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !86, !noundef !8
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %10
    i8 4, label %12
  ]

common.ret.sink.split:                            ; preds = %4, %18
  %.sink = phi ptr [ %19, %18 ], [ %0, %4 ]
  tail call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.ret.sink.split unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #23
          to label %common.resume unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %20, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %.pn, %20 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %11)
          to label %18 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %13)
          to label %18 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %common.ret.sink.split

20:                                               ; preds = %14, %16
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %21) #23
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !1363, !noundef !8
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1370, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1370, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1370, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1370, !noundef !8
  tail call void %8(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
  br label %15

14:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %15

15:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !799, !invariant.load !8, !noalias !1371
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !803, !invariant.load !8, !noalias !1371
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #25, !noalias !1371
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !799, !invariant.load !8, !noalias !1374
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !803, !invariant.load !8, !noalias !1374
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #25, !noalias !1374
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17h72fd8bd26f97d065E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h61553f1974f1df74E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h0e40a7907d2da4f0E.llvm.14717219417407196840(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h77d8e24ce2afd6eaE.llvm.14717219417407196840(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h628ab3685cf935ecE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h5822455b14db7994E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !1380, !noundef !8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !1377, !noalias !1382, !noundef !8
  %.not.i.not.i = icmp ugt i64 %.val23.i, %4
  %10 = add nuw i64 %7, 1
  %.022.i = select i1 %.not.i.not.i, i64 %.01925.i, i64 %10
  %.021.i = select i1 %.not.i.not.i, i64 %7, i64 %.02024.i
  %11 = sub i64 %.021.i, %.022.i
  %12 = icmp ult i64 %.022.i, %.021.i
  br i1 %12, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840.exit": ; preds = %5, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %5 ]
  %13 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %.019.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h72891fd86fc4b8d0E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !1386, !noundef !8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !1383, !noalias !1388, !noundef !8
  %.not.i.not.i = icmp ugt i64 %.val23.i, %4
  %10 = add nuw i64 %7, 1
  %.022.i = select i1 %.not.i.not.i, i64 %.01925.i, i64 %10
  %.021.i = select i1 %.not.i.not.i, i64 %7, i64 %.02024.i
  %11 = sub i64 %.021.i, %.022.i
  %12 = icmp ult i64 %.022.i, %.021.i
  br i1 %12, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840.exit": ; preds = %5, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %5 ]
  %13 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %.019.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h9b0a07169de7c73cE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !1392, !noundef !8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !1389, !noalias !1394, !noundef !8
  %.not.i.not.i = icmp ugt i64 %.val23.i, %4
  %10 = add nuw i64 %7, 1
  %.022.i = select i1 %.not.i.not.i, i64 %.01925.i, i64 %10
  %.021.i = select i1 %.not.i.not.i, i64 %7, i64 %.02024.i
  %11 = sub i64 %.021.i, %.022.i
  %12 = icmp ult i64 %.022.i, %.021.i
  br i1 %12, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840.exit": ; preds = %5, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %5 ]
  %13 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %.019.lcssa.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = load i64, ptr %.val.i, align 8, !noundef !8
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %7 ]
  %5 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %6

7:                                                ; preds = %.lr.ph, %7
  %.026 = phi i64 [ %1, %.lr.ph ], [ %13, %7 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %7 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %7 ]
  %8 = lshr i64 %.026, 1
  %9 = add i64 %8, %.01925
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !8
  %.not.i.not = icmp ugt i64 %.val23, %4
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = load i64, ptr %.val.i, align 8, !noundef !8
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %7 ]
  %5 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %6

7:                                                ; preds = %.lr.ph, %7
  %.026 = phi i64 [ %1, %.lr.ph ], [ %13, %7 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %7 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %7 ]
  %8 = lshr i64 %.026, 1
  %9 = add i64 %8, %.01925
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !8
  %.not.i.not = icmp ugt i64 %.val23, %4
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = load i64, ptr %.val.i, align 8, !noundef !8
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %7 ]
  %5 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %6

7:                                                ; preds = %.lr.ph, %7
  %.026 = phi i64 [ %1, %.lr.ph ], [ %13, %7 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %7 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %7 ]
  %8 = lshr i64 %.026, 1
  %9 = add i64 %8, %.01925
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !8
  %.not.i.not = icmp ugt i64 %.val23, %4
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h389af82ebf1817eaE.llvm.14717219417407196840"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %1, i1 noundef zeroext false), !noalias !1395
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1395
  store i64 %6, ptr %4, align 8, !noalias !1395
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1395
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1395
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1398
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25, !noalias !1398
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc.i unwind label %12, !noalias !1395

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %16 unwind label %14, !noalias !1395

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1395
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1395
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1395
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.d660e7ba2df0139b0426019a06548a1a.39.llvm.14717219417407196840, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14717219417407196840(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #22
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #25
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14717219417407196840.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14717219417407196840.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd2a4a22fb353c9fE.llvm.14717219417407196840"(ptr noalias noundef align 8 captures(none) dereferenceable(760) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14717219417407196840.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 760) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1dc9cd2606f3b30aE.llvm.14717219417407196840"(ptr noundef nonnull align 8 %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14717219417407196840.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %3, ptr noundef nonnull align 8 dereferenceable(760) %0, i64 760, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.72, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5bytes5bytes5Bytes5slice17he8d94ef074e81cacE(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8
  %.not = icmp ugt i64 %2, %3
  br i1 %.not, label %14, label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %17, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.79, ptr %8, align 8, !alias.scope !1401, !noalias !1404
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !1401, !noalias !1404
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !1401, !noalias !1404
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !alias.scope !1401, !noalias !1404
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !1401, !noalias !1404
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.80) #22
  unreachable

22:                                               ; preds = %4
  %.not23 = icmp ugt i64 %3, %13
  br i1 %.not23, label %23, label %31

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %26, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.82, ptr %6, align 8, !alias.scope !1407, !noalias !1410
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !1407, !noalias !1410
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1407, !noalias !1410
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8, !alias.scope !1407, !noalias !1410
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !1407, !noalias !1410
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.83) #22
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %3, %2
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %35 = load ptr, ptr %34, align 8, !nonnull !8, !noundef !8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !8
  tail call void %35(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %36, ptr noundef %38, i64 noundef %13)
  %39 = sub i64 %3, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !8
  %42 = getelementptr inbounds i8, ptr %41, i64 %2
  store ptr %42, ptr %40, align 8
  br label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %45, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.72, ptr %0, align 8
  br label %46

46:                                               ; preds = %33, %43
  %.sink = phi i64 [ 0, %43 ], [ %39, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %47, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5hyper5error5Error4with17h59b80ff404569f03E(ptr noalias noundef nonnull returned align 8 %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1413
  store i64 %7, ptr %4, align 8, !noalias !1413
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1413
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1413
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1418
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25, !noalias !1418
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc.i.i unwind label %13, !noalias !1413

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %.body unwind label %15, !noalias !1413

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1413
  unreachable

.body:                                            ; preds = %17, %13, %.body6
  %.pn = phi { ptr, i32 } [ %27, %.body6 ], [ %18, %17 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17h6b12113cd691e313E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h28d44380adb76875E.exit" unwind label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1413
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1413
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %20 = load ptr, ptr %0, align 8, !alias.scope !1421, !noundef !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840.exit", label %22

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1427, !nonnull !8, !align !9, !noundef !8
  %25 = load ptr, ptr %24, align 8, !invariant.load !8, !noalias !1427, !nonnull !8
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %34 unwind label %26, !noalias !1427

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !799, !invariant.load !8, !noalias !1428
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !803, !invariant.load !8, !noalias !1428
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %29, i64 noundef %31) #25, !noalias !1428
  br label %.body6

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !799, !invariant.load !8, !noalias !1431
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !803, !invariant.load !8, !noalias !1431
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %36, i64 noundef %38) #25, !noalias !1431
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840.exit"

.body6:                                           ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i"
  store ptr %10, ptr %0, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.39.llvm.14717219417407196840, ptr %23, align 8
  br label %.body

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i", %34, %19
  store ptr %10, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.39.llvm.14717219417407196840, ptr %41, align 8
  ret ptr %0

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h28d44380adb76875E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store i64 20, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !939, !noundef !8
  %6 = add nsw i64 %5, -18
  %7 = icmp ugt i64 %6, 2
  %8 = icmp eq i64 %6, 1
  %9 = or i1 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.87.llvm.14717219417407196840, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.89.llvm.14717219417407196840) #22
          to label %18 unwind label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #23
          to label %21 unwind label %19

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17hcfb436ce1af37683E.llvm.14717219417407196840(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] } }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  invoke void @_ZN3std9panicking3try7do_call17hb0a909f876b7fdaaE.llvm.7968710586988261434(ptr nonnull %3)
          to label %_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hd810661245a8e0ddE.llvm.7968710586988261434(ptr nonnull %3, ptr %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !8, !align !299
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !align !9
  br label %_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit

_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit:   ; preds = %1, %5
  %11 = phi ptr [ %10, %5 ], [ undef, %1 ]
  %12 = phi ptr [ %8, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load i64, ptr %0, align 8, !noundef !8
  %14 = icmp eq ptr %12, null
  %spec.select9 = select i1 %14, ptr undef, ptr %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %spec.select9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %13, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1434
  %15 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %13)
          to label %16 unwind label %24, !noalias !1434

16:                                               ; preds = %_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit
  %17 = extractvalue { i64, i64 } %15, 0
  %18 = extractvalue { i64, i64 } %15, 1
  store i64 %17, ptr %2, align 8, !noalias !1434
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1434
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.1076522478569107936"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2e9890be9a66dc1dE.exit" unwind label %.body.i, !noalias !1437

.body.i:                                          ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.thread.i unwind label %22, !noalias !1434

22:                                               ; preds = %24, %.body.i
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.thread.i:                                        ; preds = %24, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %21, %.body.i ], [ %25, %24 ]
  resume { ptr, i32 } %.pn5.i

24:                                               ; preds = %_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.1076522478569107936"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #23
          to label %.thread.i unwind label %22

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2e9890be9a66dc1dE.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1434
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1434
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h710e5ac764e5d8e8E.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [11 x i64] }, align 8
  %3 = alloca { [10 x i64] }, align 8
  %.sroa.7.i = alloca [6 x i64], align 8
  %.sroa.11.sroa.5.i = alloca [6 x i64], align 8
  %4 = alloca { { { { ptr, ptr } } }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hbf989f5bc5b84380E(ptr noundef nonnull align 8 %5), !range !7
  switch i8 %6, label %default.unreachable11 [
    i8 0, label %7
    i8 1, label %40
    i8 2, label %49
    i8 3, label %49
  ]

default.unreachable11:                            ; preds = %42, %1
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h16697bbad89a411aE, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1440
  store ptr %9, ptr %3, align 8, !noalias !1440
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8, !noalias !1440
  invoke void @_ZN3std9panicking3try7do_call17h45767687385e8a9dE.llvm.7968710586988261434(ptr nonnull %3)
          to label %_ZN3std9panicking3try17hb876075cc876b212E.exit.i unwind label %_ZN3std9panicking3try17hb876075cc876b212E.exit.thread.i, !noalias !1446

_ZN3std9panicking3try17hb876075cc876b212E.exit.thread.i: ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17hdda5a8d0aa7b1715E.llvm.7968710586988261434(ptr nonnull %3, ptr %12), !noalias !1446
  %13 = load ptr, ptr %3, align 8, !noalias !1440, !nonnull !8, !align !299, !noundef !8
  %14 = load ptr, ptr %10, align 8, !noalias !1440, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1440
  br label %15

_ZN3std9panicking3try17hb876075cc876b212E.exit.i: ; preds = %7
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !1447
  %.sroa.615.0.copyload.i = load ptr, ptr %10, align 8, !noalias !1447
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.9.0.copyload.i = load ptr, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !1447
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.11.sroa.0.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !1447
  %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx.i, i64 48, i1 false), !noalias !1447
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1440
  switch i64 %.sroa.0.0.copyload.i, label %17 [
    i64 18, label %15
    i64 17, label %42
  ]

15:                                               ; preds = %_ZN3std9panicking3try17hb876075cc876b212E.exit.i, %_ZN3std9panicking3try17hb876075cc876b212E.exit.thread.i
  %.sroa.615.030.i = phi ptr [ %13, %_ZN3std9panicking3try17hb876075cc876b212E.exit.thread.i ], [ %.sroa.615.0.copyload.i, %_ZN3std9panicking3try17hb876075cc876b212E.exit.i ]
  %.sroa.9.028.i = phi ptr [ %14, %_ZN3std9panicking3try17hb876075cc876b212E.exit.thread.i ], [ %.sroa.9.0.copyload.i, %_ZN3std9panicking3try17hb876075cc876b212E.exit.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.615.030.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.028.i) ]
  %16 = load i64, ptr %9, align 8, !noalias !1448, !noundef !8
  br label %18

17:                                               ; preds = %_ZN3std9panicking3try17hb876075cc876b212E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11.sroa.5.i, i64 48, i1 false), !noalias !1448
  br label %18

18:                                               ; preds = %17, %15
  %.sroa.615.031.i = phi ptr [ %.sroa.615.0.copyload.i, %17 ], [ %.sroa.615.030.i, %15 ]
  %.sroa.9.029.i = phi ptr [ %.sroa.9.0.copyload.i, %17 ], [ %.sroa.9.028.i, %15 ]
  %.sroa.6.sroa.7.0.i = phi i64 [ %.sroa.11.sroa.0.0.copyload.i, %17 ], [ %16, %15 ]
  %.sroa.03.0.i = phi i64 [ %.sroa.0.0.copyload.i, %17 ], [ 17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1449
  store i64 %.sroa.03.0.i, ptr %2, align 8, !noalias !1448
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.615.031.i, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1448
  %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.9.029.i, ptr %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx.i, align 8, !noalias !1448
  %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.6.sroa.7.0.i, ptr %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx.i, align 8, !noalias !1448
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.522.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.i, i64 48, i1 false), !noalias !1448
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %.sroa.623.0..sroa_idx.i, align 8, !noalias !1448
  invoke void @_ZN3std9panicking3try7do_call17hc114d34fc6c22b6eE.llvm.7968710586988261434(ptr nonnull %2)
          to label %.thread.i unwind label %19, !noalias !1452

.thread.i:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1449
  br label %44

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @_ZN3std9panicking3try8do_catch17hf0352b510b1e27a2E.llvm.7968710586988261434(ptr nonnull %2, ptr %21), !noalias !1452
  %22 = load ptr, ptr %2, align 8, !noalias !1449, !nonnull !8, !align !299
  %23 = load ptr, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1449, !nonnull !8, !align !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1449
  %24 = load ptr, ptr %23, align 8, !invariant.load !8, !noalias !1453, !nonnull !8
  invoke void %24(ptr noundef nonnull align 1 %22)
          to label %33 unwind label %25, !noalias !1453

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !range !799, !invariant.load !8, !noalias !1458
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8, !range !803, !invariant.load !8, !noalias !1458
  %31 = icmp ult i64 %30, -9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i.i": ; preds = %25
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %28, i64 noundef %30) #25, !noalias !1458
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i.i"

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i64, ptr %34, align 8, !range !799, !invariant.load !8, !noalias !1461
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load i64, ptr %36, align 8, !range !803, !invariant.load !8, !noalias !1461
  %38 = icmp ult i64 %37, -9223372036854775807
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i.i": ; preds = %33
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %35, i64 noundef %37) #25, !noalias !1461
  br label %44

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i.i", %25
  resume { ptr, i32 } %26

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN5tokio7runtime4task7harness11cancel_task17hcfb436ce1af37683E.llvm.14717219417407196840(ptr noundef nonnull align 8 %41)
  br label %49

42:                                               ; preds = %_ZN3std9panicking3try17hb876075cc876b212E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %43 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h16d03adad9c6b0d8E(ptr noundef nonnull align 8 %5), !range !7
  switch i8 %43, label %default.unreachable11 [
    i8 3, label %45
    i8 0, label %48
    i8 1, label %46
    i8 2, label %47
  ]

44:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i.i", %.thread.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

45:                                               ; preds = %42
  call void @_ZN5tokio7runtime4task7harness11cancel_task17hcfb436ce1af37683E.llvm.14717219417407196840(ptr noundef nonnull align 8 %9)
  br label %48

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %42, %45, %47, %46
  %.2 = phi i8 [ 0, %45 ], [ 3, %47 ], [ 1, %46 ], [ 2, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %1, %40, %48, %1, %44
  %.1 = phi i8 [ 0, %44 ], [ %.2, %48 ], [ 0, %40 ], [ %6, %1 ], [ %6, %1 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9ca94a9f08c96f84E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hd91e2f93490f7fe1E(ptr noundef nonnull align 8 %0)
  br i1 %2, label %3, label %28

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i" unwind label %5, !noalias !1464

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1476, !noalias !1464, !noundef !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !1483, !nonnull !8, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !alias.scope !1484, !noalias !1464, !noundef !8
  invoke void %12(ptr noundef %14)
          to label %27 unwind label %23, !noalias !1464

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i": ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1494, !noalias !1464, !noundef !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !1501, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !alias.scope !1502, !noalias !1464, !noundef !8
  invoke void %20(ptr noundef %22)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit" unwind label %25, !noalias !1464

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1464
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %10, %5
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %26, %25 ], [ %6, %10 ], [ %6, %5 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1503
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1506
  br label %28

28:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hffd292517251f5feE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h74050359e651ad71E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %8, label %9, label %53

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !1509
  store i64 20, ptr %10, align 8, !noalias !1509
  %11 = load i64, ptr %5, align 8, !range !939, !noalias !1509, !noundef !8
  %12 = add nsw i64 %11, -18
  %13 = icmp ugt i64 %12, 2
  %14 = icmp eq i64 %12, 1
  %15 = or i1 %13, %14
  br i1 %15, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840.exit", label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1509
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.87.llvm.14717219417407196840, ptr %4, align 8, !noalias !1509
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !1509
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !1509
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %19, align 8, !noalias !1509
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !1509
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.89.llvm.14717219417407196840) #22
          to label %23 unwind label %21, !noalias !1509

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #23
          to label %common.resume unwind label %24, !noalias !1509

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1509
  unreachable

common.resume:                                    ; preds = %21, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %26 = load i64, ptr %1, align 8, !range !31, !alias.scope !1512, !noundef !8
  %.not.i = icmp eq i64 %26, 18
  br i1 %.not.i, label %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit", label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %.not.i.i = icmp eq i64 %26, 17
  br i1 %.not.i.i, label %41, label %28

28:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %29 = icmp eq i64 %26, 16
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1527, !nonnull !8, !align !9, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !1527, !nonnull !8, !noundef !8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !1527, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1527, !noundef !8
  invoke void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit" unwind label %54

40:                                               ; preds = %28
  invoke void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit" unwind label %54

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  %43 = load ptr, ptr %42, align 8, !alias.scope !1534, !noundef !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit", label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !1541, !nonnull !8, !align !9, !noundef !8
  %48 = load ptr, ptr %47, align 8, !invariant.load !8, !noalias !1541, !nonnull !8
  invoke void %48(ptr noundef nonnull align 1 %43)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i" unwind label %49, !noalias !1541

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #23
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i": ; preds = %45
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit" unwind label %54

53:                                               ; preds = %3, %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit"
  ret void

54:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i", %40, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %50, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %common.resume

"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit": ; preds = %41, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840.exit", %30, %40, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17he87cf81075b36176E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h4d1bd2ddea05cbb6E(ptr noundef nonnull align 8 %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1542
  store ptr %3, ptr %2, align 8, !noalias !1542
  invoke void @_ZN3std9panicking3try7do_call17h53590cde41110f50E.llvm.7968710586988261434(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h35773ec3b56f316bE.exit.thread unwind label %7

_ZN3std9panicking3try17h35773ec3b56f316bE.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1542
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h5e77dcb6407186e7E.llvm.7968710586988261434(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1542, !nonnull !8, !align !299
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1542, !nonnull !8, !align !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1542
  %13 = load ptr, ptr %12, align 8, !invariant.load !8, !noalias !1545, !nonnull !8
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %22 unwind label %14, !noalias !1545

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !range !799, !invariant.load !8, !noalias !1550
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !range !803, !invariant.load !8, !noalias !1550
  %20 = icmp ult i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i": ; preds = %14
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %17, i64 noundef %19) #25, !noalias !1550
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i"

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !range !799, !invariant.load !8, !noalias !1553
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i64, ptr %25, align 8, !range !803, !invariant.load !8, !noalias !1553
  %27 = icmp ult i64 %26, -9223372036854775807
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i": ; preds = %22
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef %26) #25, !noalias !1553
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i", %22, %_ZN3std9panicking3try17h35773ec3b56f316bE.exit.thread, %1
  %29 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9ca94a9f08c96f84E"(ptr noundef nonnull %29)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hfec63109c5e49a03E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h710e5ac764e5d8e8E.llvm.14717219417407196840"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !range !7
  switch i8 %3, label %default.unreachable5 [
    i8 0, label %4
    i8 1, label %5
    i8 2, label %7
    i8 3, label %8
  ]

default.unreachable5:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h6435e2bae56da97fE.llvm.14717219417407196840"(ptr noundef nonnull %0)
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9ca94a9f08c96f84E"(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit", %5, %4, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i" unwind label %10, !noalias !1556

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1568, !noalias !1556, !noundef !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !1575, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !alias.scope !1576, !noalias !1556, !noundef !8
  invoke void %17(ptr noundef %19)
          to label %32 unwind label %28, !noalias !1556

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i": ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1586, !noalias !1556, !noundef !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1593, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !alias.scope !1594, !noalias !1556, !noundef !8
  invoke void %25(ptr noundef %27)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit" unwind label %30, !noalias !1556

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1556
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %15, %10
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %31, %30 ], [ %11, %15 ], [ %11, %10 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1595
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i", %23
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1598
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i" unwind label %3, !noalias !1601

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1613, !noalias !1601, !noundef !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !1620, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !alias.scope !1621, !noalias !1601, !noundef !8
  invoke void %10(ptr noundef %12)
          to label %25 unwind label %21, !noalias !1601

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1631, !noalias !1601, !noundef !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !1638, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !alias.scope !1639, !noalias !1601, !noundef !8
  invoke void %18(ptr noundef %20)
          to label %"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840.exit" unwind label %23, !noalias !1601

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1601
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %4, %8 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1640
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i", %16
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1643
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h3ac19d8b84a14dfcE.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h6435e2bae56da97fE.llvm.14717219417407196840"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hf7c22b9bcdaf9cbcE(ptr noundef nonnull align 8 %0)
  store i64 %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1646
  store ptr %3, ptr %2, align 8, !noalias !1646
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8, !noalias !1646
  invoke void @_ZN3std9panicking3try7do_call17h85c4f4a39021849fE.llvm.7968710586988261434(ptr nonnull %2)
          to label %_ZN3std9panicking3try17hede6226d2a706b16E.exit.thread unwind label %7

_ZN3std9panicking3try17hede6226d2a706b16E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1646
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit"

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h2ee5c9630ff40590E.llvm.7968710586988261434(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1646, !nonnull !8, !align !299
  %11 = load ptr, ptr %6, align 8, !noalias !1646, !nonnull !8, !align !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1646
  %12 = load ptr, ptr %11, align 8, !invariant.load !8, !noalias !1650, !nonnull !8
  invoke void %12(ptr noundef nonnull align 1 %10)
          to label %21 unwind label %13, !noalias !1650

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !799, !invariant.load !8, !noalias !1655
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !803, !invariant.load !8, !noalias !1655
  %19 = icmp ult i64 %18, -9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i": ; preds = %13
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %16, i64 noundef %18) #25, !noalias !1655
  br label %common.resume

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !799, !invariant.load !8, !noalias !1658
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !803, !invariant.load !8, !noalias !1658
  %26 = icmp ult i64 %25, -9223372036854775807
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i": ; preds = %21
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %23, i64 noundef %25) #25, !noalias !1658
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit"

common.resume:                                    ; preds = %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i", %55
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %55 ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i" ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit": ; preds = %_ZN3std9panicking3try17hede6226d2a706b16E.exit.thread, %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i"
  %28 = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %29 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hf06c5e3f5a9224f9E(ptr noundef nonnull align 8 %28, i64 noundef 1)
  br i1 %29, label %30, label %56

30:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit"
  %31 = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %32)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i" unwind label %33, !noalias !1661

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %36 = load ptr, ptr %35, align 8, !alias.scope !1673, !noalias !1661, !noundef !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !1680, !nonnull !8, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %42 = load ptr, ptr %41, align 8, !alias.scope !1681, !noalias !1661, !noundef !8
  invoke void %40(ptr noundef %42)
          to label %55 unwind label %51, !noalias !1661

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i": ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %44 = load ptr, ptr %43, align 8, !alias.scope !1691, !noalias !1661, !noundef !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !1698, !nonnull !8, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %50 = load ptr, ptr %49, align 8, !alias.scope !1699, !noalias !1661, !noundef !8
  invoke void %48(ptr noundef %50)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit" unwind label %53, !noalias !1661

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1661
  unreachable

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %38, %33
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %54, %53 ], [ %34, %38 ], [ %34, %33 ]
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 256, i64 noundef 128) #25, !noalias !1700
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i", %46
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 256, i64 noundef 128) #25, !noalias !1703
  br label %56

56:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h78c2943521c24768E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17ha16f493dc57de147E(ptr noundef nonnull align 8 %0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9ca94a9f08c96f84E"(ptr noundef nonnull %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime4task7harness11cancel_task17hcfb436ce1af37683E.llvm.14717219417407196840(ptr noundef nonnull align 8 %5)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h6435e2bae56da97fE.llvm.14717219417407196840"(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !8
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14717219417407196840"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !299, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !nonnull !8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha3e2c75c36047c7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !299, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !nonnull !8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !799, !invariant.load !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !803, !invariant.load !8
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #25
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !799, !invariant.load !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !803, !invariant.load !8
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #25
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 128) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfa253255f83803d4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h4e07a910586e5353E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14717219417407196840.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14717219417407196840.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14717219417407196840.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE() unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h90dbdcd29dbc6a68E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hba763d067e935b06E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h7cccd272fe00fe03E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$6delete17hf6ef031dae7f6d48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h35fb2f697dc46e44E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h45b4288623e19dbfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$4copy17hbcfe5863c37f07d6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd8c481ce66f0d95E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17heae8e6f6be413cabE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hbf989f5bc5b84380E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h16d03adad9c6b0d8E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hd91e2f93490f7fe1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h74050359e651ad71E(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h4d1bd2ddea05cbb6E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hf7c22b9bcdaf9cbcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hf06c5e3f5a9224f9E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17ha16f493dc57de147E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc114d34fc6c22b6eE.llvm.7968710586988261434(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hf0352b510b1e27a2E.llvm.7968710586988261434(ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h53590cde41110f50E.llvm.7968710586988261434(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h5e77dcb6407186e7E.llvm.7968710586988261434(ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hb0a909f876b7fdaaE.llvm.7968710586988261434(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hd810661245a8e0ddE.llvm.7968710586988261434(ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h45767687385e8a9dE.llvm.7968710586988261434(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hdda5a8d0aa7b1715E.llvm.7968710586988261434(ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h85c4f4a39021849fE.llvm.7968710586988261434(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h2ee5c9630ff40590E.llvm.7968710586988261434(ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h73ee94d01278b39fE"(ptr noalias noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h4fe1f81cdb96d00bE"(ptr noalias noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hccba3917c20e01b0E.llvm.4865887536970867656"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h62547eccc02a8922E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h65160897029b095dE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8f45ebfe72a21f2E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he631def7d34cb043E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17h6b12113cd691e313E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4257ead64a011beE.llvm.6150823513714300492(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr456drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h612f0ffc95070a3aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h895b3f8a3023b254E.llvm.6150823513714300492"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.1076522478569107936"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf640a7b06cfe4113E.llvm.6060468695888791316"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4d228efb8b2fd5a5E.llvm.6060468695888791316"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h191cc8743e5f57e0E.llvm.6060468695888791316"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccf2aa9f5931167bE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccf2aa9f5931167bE"}
!7 = !{i8 0, i8 4}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h0b2a12fdaf872a2dE: argument 0"}
!12 = distinct !{!12, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h0b2a12fdaf872a2dE"}
!13 = distinct !{!13, !12, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h0b2a12fdaf872a2dE: argument 1"}
!14 = !{!11}
!15 = !{!16, !18, !19, !21, !11, !13}
!16 = distinct !{!16, !17, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h59843385fe2247edE: argument 0"}
!17 = distinct !{!17, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h59843385fe2247edE"}
!18 = distinct !{!18, !17, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h59843385fe2247edE: argument 1"}
!19 = distinct !{!19, !20, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h7b115c20388c836fE: argument 0"}
!20 = distinct !{!20, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h7b115c20388c836fE"}
!21 = distinct !{!21, !20, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h7b115c20388c836fE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h117f43b0c44c64b6E: argument 1"}
!24 = distinct !{!24, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h117f43b0c44c64b6E"}
!25 = !{!26, !23, !27, !11, !13}
!26 = distinct !{!26, !24, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h117f43b0c44c64b6E: argument 0"}
!27 = distinct !{!27, !24, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h117f43b0c44c64b6E: argument 2"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239: argument 0"}
!30 = distinct !{!30, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239"}
!31 = !{i64 0, i64 19}
!32 = !{!33}
!33 = distinct !{!33, !30, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239: argument 1"}
!34 = !{!29, !26, !23, !27, !11, !13}
!35 = !{!29, !33}
!36 = !{!23, !27, !11, !13}
!37 = !{!26, !27, !11, !13}
!38 = !{!39, !41, !26, !23, !27, !11, !13}
!39 = distinct !{!39, !40, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239: argument 0"}
!40 = distinct !{!40, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239"}
!41 = distinct !{!41, !40, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239"}
!45 = distinct !{!45, !44, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239: argument 1"}
!46 = !{!39, !26, !23, !27, !11, !13}
!47 = !{!48, !50, !51, !53, !11, !13}
!48 = distinct !{!48, !49, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h890835fff49764faE: argument 0"}
!49 = distinct !{!49, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h890835fff49764faE"}
!50 = distinct !{!50, !49, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h890835fff49764faE: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb3d86e52ee53fd1dE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb3d86e52ee53fd1dE"}
!53 = distinct !{!53, !52, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb3d86e52ee53fd1dE: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55801b4d8491a077E: argument 0"}
!56 = distinct !{!56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55801b4d8491a077E"}
!57 = distinct !{!57, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55801b4d8491a077E: argument 1"}
!58 = !{!48, !51, !11, !13}
!59 = !{!60, !62, !64, !11, !13}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!66 = !{i64 0, i64 -9223372036854775807}
!67 = !{!68, !70, !72, !11, !13}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E: argument 0"}
!76 = distinct !{!76, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E"}
!77 = !{!75, !78}
!78 = distinct !{!78, !76, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E: argument 1"}
!79 = !{!78}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h796175bb5f0a4e65E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h796175bb5f0a4e65E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82ee14892fa11b6cE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82ee14892fa11b6cE"}
!86 = !{i8 0, i8 5}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!90 = distinct !{!90, !91, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!91 = distinct !{!91, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!92 = !{!93, !94}
!93 = distinct !{!93, !91, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!94 = distinct !{!94, !91, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!98 = distinct !{!98, !99, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!99 = distinct !{!99, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!100 = !{!101, !102}
!101 = distinct !{!101, !99, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!102 = distinct !{!102, !99, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!103 = !{!98}
!104 = !{!101, !98, !102}
!105 = !{i64 0, i64 18}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!112 = !{!110, !107}
!113 = !{!90}
!114 = !{!93, !90, !94}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0b19aea97de6c54E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0b19aea97de6c54E"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!128 = distinct !{!128, !129, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!129 = distinct !{!129, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!130 = !{!131, !132}
!131 = distinct !{!131, !129, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!132 = distinct !{!132, !129, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE: argument 0"}
!135 = distinct !{!135, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE"}
!136 = !{!128}
!137 = !{!131, !128, !132}
!138 = !{i64 0, i64 -9223372036854775806}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8236d470709c7ad6E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8236d470709c7ad6E"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5db7ede534d1377E.llvm.2594273214132776583: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5db7ede534d1377E.llvm.2594273214132776583"}
!152 = distinct !{!152, !153, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 1"}
!153 = distinct !{!153, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E"}
!154 = !{!155, !156}
!155 = distinct !{!155, !153, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 0"}
!156 = distinct !{!156, !153, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 2"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E: argument 0"}
!159 = distinct !{!159, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E"}
!160 = !{i8 0, i8 2}
!161 = !{!152}
!162 = !{!155, !152, !156}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!175 = distinct !{!175, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58997a2e55d60484E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58997a2e55d60484E"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!183 = distinct !{!183, !184, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!184 = distinct !{!184, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!185 = !{!186, !187}
!186 = distinct !{!186, !184, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!187 = distinct !{!187, !184, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!188 = !{!183}
!189 = !{!186, !183, !187}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E"}
!200 = !{!201, !203, !205, !207, !209, !198}
!201 = distinct !{!201, !202, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!202 = distinct !{!202, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!217 = !{!215, !212, !198}
!218 = !{!219, !221, !223, !225, !227, !229, !198}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha418dca1d40c5677E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha418dca1d40c5677E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!237 = distinct !{!237, !238, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!238 = distinct !{!238, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!239 = !{!240, !241}
!240 = distinct !{!240, !238, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!241 = distinct !{!241, !238, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!245 = distinct !{!245, !246, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!246 = distinct !{!246, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!247 = !{!248, !249}
!248 = distinct !{!248, !246, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!249 = distinct !{!249, !246, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!250 = !{!245}
!251 = !{!248, !245, !249}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!258 = !{!256, !253}
!259 = !{!237}
!260 = !{!240, !237, !241}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd2a4a22fb353c9fE.llvm.14717219417407196840: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd2a4a22fb353c9fE.llvm.14717219417407196840"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!274 = distinct !{!274, !275, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!275 = distinct !{!275, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!276 = !{!277, !278}
!277 = distinct !{!277, !275, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!278 = distinct !{!278, !275, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!279 = !{!274}
!280 = !{!277, !274, !278}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E: argument 1"}
!290 = distinct !{!290, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E"}
!291 = !{!292, !289}
!292 = distinct !{!292, !290, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E: argument 0"}
!293 = !{!292}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE: argument 0"}
!296 = distinct !{!296, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE"}
!297 = distinct !{!297, !296, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE: argument 1"}
!298 = !{i32 0, i32 -1}
!299 = !{i64 1}
!300 = !{!301, !303, !295, !297}
!301 = distinct !{!301, !302, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E: argument 0"}
!302 = distinct !{!302, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E"}
!303 = distinct !{!303, !302, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E: argument 1"}
!304 = !{!301, !303, !295}
!305 = !{i64 0, i64 3}
!306 = !{!307, !309, !310, !301, !303, !295, !297}
!307 = distinct !{!307, !308, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 0"}
!308 = distinct !{!308, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E"}
!309 = distinct !{!309, !308, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 1"}
!310 = distinct !{!310, !308, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 2"}
!311 = !{!301, !295}
!312 = !{!295}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492: argument 0"}
!315 = distinct !{!315, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!324 = !{i64 0, i64 2}
!325 = !{!322, !319}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!331 = distinct !{!331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!332 = !{!330, !327, !322, !319}
!333 = !{!330, !327, !322, !319, !301, !295}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!339 = distinct !{!339, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!340 = !{!338, !335, !322, !319}
!341 = !{!338, !335, !322, !319, !301, !295}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h171cb8a5f3038156E: argument 0"}
!344 = distinct !{!344, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h171cb8a5f3038156E"}
!345 = !{!346, !301, !303, !295, !297}
!346 = distinct !{!346, !344, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h171cb8a5f3038156E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!353 = !{!351, !348}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!360 = !{!358, !355, !351, !348}
!361 = !{!358, !355, !351, !348, !301, !295}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!367 = distinct !{!367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!368 = !{!366, !363, !351, !348}
!369 = !{!366, !363, !351, !348, !301, !295}
!370 = !{!303, !295, !297}
!371 = !{i8 0, i8 6}
!372 = !{!373, !375, !295, !297}
!373 = distinct !{!373, !374, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E: argument 0"}
!374 = distinct !{!374, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E"}
!375 = distinct !{!375, !374, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!378 = distinct !{!378, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!379 = !{!380, !381, !373, !375, !295, !297}
!380 = distinct !{!380, !378, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!381 = distinct !{!381, !378, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!382 = !{!383, !385, !387}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!385 = distinct !{!385, !386, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!386 = distinct !{!386, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!387 = distinct !{!387, !388, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!388 = distinct !{!388, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!389 = !{!390, !391, !392, !393, !380, !377, !381, !373, !295}
!390 = distinct !{!390, !386, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!391 = distinct !{!391, !386, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!392 = distinct !{!392, !388, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!393 = distinct !{!393, !388, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!396 = distinct !{!396, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!397 = !{!398, !399, !373, !375, !295, !297}
!398 = distinct !{!398, !396, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!399 = distinct !{!399, !396, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!402 = distinct !{!402, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!403 = !{!404, !405, !373, !375, !295, !297}
!404 = distinct !{!404, !402, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!405 = distinct !{!405, !402, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!406 = !{!387}
!407 = !{!385}
!408 = !{!390, !385, !391, !392, !387, !393, !380, !377, !381, !373, !295}
!409 = !{!373, !295}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E: argument 1"}
!412 = distinct !{!412, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE: argument 0"}
!415 = distinct !{!415, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE"}
!416 = distinct !{!416, !412, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E: argument 0"}
!417 = !{!411, !373, !375, !295, !297}
!418 = !{!416, !411}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!425 = !{!423, !420}
!426 = !{!423, !420, !373, !295}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!429 = distinct !{!429, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!432 = distinct !{!432, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!433 = !{!434, !431, !428}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!436 = !{!437, !438, !439, !440, !398, !395, !399, !373, !295}
!437 = distinct !{!437, !432, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!438 = distinct !{!438, !432, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!439 = distinct !{!439, !429, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!440 = distinct !{!440, !429, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!441 = !{!437, !431, !438, !439, !428, !440, !398, !395, !399, !373, !295}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!447 = distinct !{!447, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!448 = !{!446, !443}
!449 = !{!446, !443, !373, !295}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E: argument 0"}
!452 = distinct !{!452, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E"}
!453 = distinct !{!453, !452, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E: argument 1"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E: argument 0"}
!456 = distinct !{!456, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E"}
!457 = distinct !{!457, !456, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E: argument 1"}
!458 = !{!455}
!459 = !{!457, !373, !375, !295, !297}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!465 = distinct !{!465, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!466 = !{!464, !461}
!467 = !{!464, !461, !373, !295}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hcd1d278c6c639ebaE: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hcd1d278c6c639ebaE"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!473 = distinct !{!473, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!476 = !{!477, !373, !375, !295, !297}
!477 = distinct !{!477, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!478 = !{!479, !481, !483}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316"}
!481 = distinct !{!481, !482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!482 = distinct !{!482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!483 = distinct !{!483, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!485 = !{!486, !373, !375, !295, !297}
!486 = distinct !{!486, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!487 = !{!481, !483}
!488 = !{!457}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!494 = distinct !{!494, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!495 = !{!493, !490}
!496 = !{!493, !490, !373, !295}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!499 = distinct !{!499, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!502 = distinct !{!502, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!503 = !{!504, !501, !498}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!506 = !{!507, !508, !509, !510, !404, !401, !405, !373, !295}
!507 = distinct !{!507, !502, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!508 = distinct !{!508, !502, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!509 = distinct !{!509, !499, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!510 = distinct !{!510, !499, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!511 = !{!507, !501, !508, !509, !498, !510, !404, !401, !405, !373, !295}
!512 = !{!513, !515, !517}
!513 = distinct !{!513, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316"}
!515 = distinct !{!515, !516, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!516 = distinct !{!516, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!517 = distinct !{!517, !518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!519 = !{!520, !373, !375, !295, !297}
!520 = distinct !{!520, !518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!521 = !{!515, !517}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!527 = distinct !{!527, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!528 = !{!526, !523}
!529 = !{!526, !523, !373, !295}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!535 = distinct !{!535, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!536 = !{!534, !531}
!537 = !{!534, !531, !373, !295}
!538 = !{!539, !541, !543, !373, !375, !295, !297}
!539 = distinct !{!539, !540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!540 = distinct !{!540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!550 = distinct !{!550, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!551 = !{!549, !546}
!552 = !{!549, !546, !373, !295}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!558 = distinct !{!558, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!559 = !{!557, !554}
!560 = !{!557, !554, !373, !295}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!566 = distinct !{!566, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!567 = !{!565, !562}
!568 = !{!565, !562, !373, !295}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!574 = distinct !{!574, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!575 = !{!573, !570}
!576 = !{!573, !570, !373, !295}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!583 = !{!581, !578}
!584 = !{!581, !578, !373, !295}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!590 = distinct !{!590, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!591 = !{!589, !586}
!592 = !{!589, !586, !373, !295}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E: argument 1"}
!595 = distinct !{!595, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E: argument 0"}
!598 = !{!599, !597, !594}
!599 = distinct !{!599, !600, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab6929a5f3b0d105E: argument 0"}
!600 = distinct !{!600, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab6929a5f3b0d105E"}
!601 = !{!602, !604, !606, !599, !597, !594}
!602 = distinct !{!602, !603, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h96b3e04fcdd61c04E.llvm.6060468695888791316: argument 0"}
!603 = distinct !{!603, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h96b3e04fcdd61c04E.llvm.6060468695888791316"}
!604 = distinct !{!604, !605, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5677ccdf5be86c57E: argument 0"}
!605 = distinct !{!605, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5677ccdf5be86c57E"}
!606 = distinct !{!606, !605, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5677ccdf5be86c57E: argument 1"}
!607 = !{!608, !610, !612, !614, !616, !618}
!608 = distinct !{!608, !609, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!609 = distinct !{!609, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 0"}
!622 = distinct !{!622, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !622, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 2"}
!627 = !{!621, !626}
!628 = !{!629, !631, !633, !635, !637, !639, !641, !621, !624, !626}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7a87f6ae52281d4E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7a87f6ae52281d4E"}
!643 = !{!621, !624}
!644 = !{!645, !647, !649, !651, !653, !655}
!645 = distinct !{!645, !646, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!646 = distinct !{!646, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!657 = !{!658, !660, !662, !664, !666, !668}
!658 = distinct !{!658, !659, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!659 = distinct !{!659, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!670 = !{!671, !673, !675}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!677 = !{!678, !680, !682, !684, !686}
!678 = distinct !{!678, !679, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!679 = distinct !{!679, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!688 = !{!689, !691, !693, !695, !697, !699}
!689 = distinct !{!689, !690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!690 = distinct !{!690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!701 = !{!702, !704, !706, !708, !710}
!702 = distinct !{!702, !703, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!703 = distinct !{!703, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840"}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492: argument 0"}
!717 = distinct !{!717, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492: argument 0"}
!722 = distinct !{!722, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492: argument 0"}
!727 = distinct !{!727, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492: argument 0"}
!732 = distinct !{!732, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492: argument 0"}
!737 = distinct !{!737, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492: argument 0"}
!742 = distinct !{!742, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!747 = distinct !{!747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!748 = !{!749, !750}
!749 = distinct !{!749, !747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!750 = distinct !{!750, !747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN82_$LT$deltalake_gcp..config..CREDENTIAL_KEYS$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h4041b5e1ad65d25aE: argument 0"}
!753 = distinct !{!753, !"_ZN82_$LT$deltalake_gcp..config..CREDENTIAL_KEYS$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h4041b5e1ad65d25aE"}
!754 = distinct !{!754, !755, !"_ZN4core3ops8function6FnOnce9call_once17h138adaac8fbd1087E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ops8function6FnOnce9call_once17h138adaac8fbd1087E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$$GT$17h7ecbc6320c77ab1dE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$$GT$17h7ecbc6320c77ab1dE"}
!759 = !{!760, !762, !764, !757}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba41e15c27e72858E.llvm.6150823513714300492: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba41e15c27e72858E.llvm.6150823513714300492"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17he23744bc270d1e69E.llvm.6150823513714300492: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17he23744bc270d1e69E.llvm.6150823513714300492"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E: argument 0"}
!768 = distinct !{!768, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E: argument 1"}
!771 = !{!767, !770}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a8f743f2ccbd764E: argument 0"}
!774 = distinct !{!774, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a8f743f2ccbd764E"}
!775 = !{!776, !778, !780, !782, !784}
!776 = distinct !{!776, !777, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!777 = distinct !{!777, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!786 = !{!787, !789, !791, !793, !795, !797}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!799 = !{i64 0, i64 -9223372036854775808}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!802 = distinct !{!802, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!803 = !{i64 1, i64 0}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!806 = distinct !{!806, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"}
!810 = !{!811, !808}
!811 = distinct !{!811, !812, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!812 = distinct !{!812, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!813 = !{!814, !808}
!814 = distinct !{!814, !815, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!815 = distinct !{!815, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!822 = !{!820, !817}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!828 = distinct !{!828, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!829 = !{!827, !824}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492"}
!836 = !{!834, !831}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!843 = !{!841, !838}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!850 = !{!848, !845}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!857 = !{!855, !852}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!864 = !{!862, !859}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!868 = !{!869, !866}
!869 = distinct !{!869, !870, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!870 = distinct !{!870, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!871 = !{!872, !866}
!872 = distinct !{!872, !873, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!873 = distinct !{!873, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!880 = !{!878, !875}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!887 = !{!885, !882}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!896 = distinct !{!896, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!897 = !{!895, !892, !889}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!904 = !{!902, !899}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!911 = !{!909, !906, !902, !899}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!923 = distinct !{!923, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!924 = !{!922, !919, !916, !913}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!931 = !{!929, !926, !913}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!938 = !{!936, !933, !929, !926, !913}
!939 = !{i64 0, i64 21}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he888b0524880d66bE.llvm.6150823513714300492: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he888b0524880d66bE.llvm.6150823513714300492"}
!946 = !{!944, !941}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492"}
!950 = !{!951, !953, !955, !957, !959, !948, !944, !941}
!951 = distinct !{!951, !952, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!952 = distinct !{!952, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!961 = !{!948, !944, !941}
!962 = !{!963, !965, !967, !969, !971, !973, !948, !944, !941}
!963 = distinct !{!963, !964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!964 = distinct !{!964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!986 = distinct !{!986, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!987 = !{!985, !982, !979, !976}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!994 = !{!992, !989, !976}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!1001 = !{!999, !996, !992, !989, !976}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840"}
!1005 = !{!1006, !1008, !1010, !1012, !1014, !1003}
!1006 = distinct !{!1006, !1007, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!1007 = distinct !{!1007, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!1016 = !{!1017, !1019, !1021, !1023, !1025, !1027, !1003}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1029 = !{!1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492: argument 0"}
!1031 = distinct !{!1031, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!1040 = !{!1038, !1035}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!1046 = distinct !{!1046, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!1047 = !{!1045, !1042, !1038, !1035}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!1053 = distinct !{!1053, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!1054 = !{!1052, !1049, !1038, !1035}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1064 = !{!1062, !1059, !1056}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1070 = distinct !{!1070, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1071 = !{!1069, !1066, !1062, !1059, !1056}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1081 = !{!1079, !1076, !1073}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1087 = distinct !{!1087, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1088 = !{!1086, !1083, !1079, !1076, !1073}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1091 = distinct !{!1091, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1094 = distinct !{!1094, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1101 = !{!1099, !1096}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1107 = distinct !{!1107, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1108 = !{!1106, !1103}
!1109 = !{!1110, !1112, !1114}
!1110 = distinct !{!1110, !1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1111 = distinct !{!1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1122 = !{!1120, !1117}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1128 = distinct !{!1128, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1129 = !{!1127, !1124}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1135 = distinct !{!1135, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1136 = !{!1134, !1131}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1142 = distinct !{!1142, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1143 = !{!1141, !1138}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1149 = distinct !{!1149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1150 = !{!1148, !1145}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1153 = distinct !{!1153, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1154 = !{i64 0, i64 16}
!1155 = !{!1156, !1158, !1160, !1162}
!1156 = distinct !{!1156, !1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1157 = distinct !{!1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1167 = !{!1168, !1165}
!1168 = distinct !{!1168, !1169, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1169 = distinct !{!1169, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1170 = !{!1171, !1165}
!1171 = distinct !{!1171, !1172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1172 = distinct !{!1172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1173 = !{!1174, !1176, !1178, !1180}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE"}
!1185 = !{!1186, !1188, !1190, !1192, !1183}
!1186 = distinct !{!1186, !1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1187 = distinct !{!1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1194 = !{!1195, !1197, !1199, !1201, !1183}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1203 = !{!1204, !1206, !1208, !1210, !1183}
!1204 = distinct !{!1204, !1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1205 = distinct !{!1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1212 = !{!1213, !1215, !1217, !1219, !1221, !1223, !1183}
!1213 = distinct !{!1213, !1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1214 = distinct !{!1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1225 = !{!1226, !1228, !1230, !1232, !1234, !1236, !1183}
!1226 = distinct !{!1226, !1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1227 = distinct !{!1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1238 = !{!1239, !1241, !1243, !1245, !1183}
!1239 = distinct !{!1239, !1240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1240 = distinct !{!1240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492: argument 0"}
!1255 = distinct !{!1255, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492"}
!1256 = !{!1254, !1251, !1248, !1183}
!1257 = !{!1254, !1251, !1248}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492"}
!1261 = !{!1262, !1264, !1266, !1268, !1183}
!1262 = distinct !{!1262, !1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1263 = distinct !{!1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!1276 = !{!1274, !1271}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!1283 = !{!1281, !1278, !1274, !1271}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1287 = !{!1288, !1285}
!1288 = distinct !{!1288, !1289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1289 = distinct !{!1289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1290 = !{!1291, !1285}
!1291 = distinct !{!1291, !1292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1292 = distinct !{!1292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1293 = !{!1294, !1296, !1298, !1300}
!1294 = distinct !{!1294, !1295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1295 = distinct !{!1295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1302 = !{!1303, !1305, !1307, !1309}
!1303 = distinct !{!1303, !1304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1304 = distinct !{!1304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1311 = !{!1312, !1314, !1316, !1318}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1313 = distinct !{!1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1323 = !{!1324, !1321}
!1324 = distinct !{!1324, !1325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1325 = distinct !{!1325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1326 = !{!1327, !1321}
!1327 = distinct !{!1327, !1328, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1328 = distinct !{!1328, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1332 = !{!1333, !1330}
!1333 = distinct !{!1333, !1334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1334 = distinct !{!1334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1335 = !{!1336, !1330}
!1336 = distinct !{!1336, !1337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1337 = distinct !{!1337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1341 = !{!1342, !1339}
!1342 = distinct !{!1342, !1343, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1343 = distinct !{!1343, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1344 = !{!1345, !1339}
!1345 = distinct !{!1345, !1346, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1346 = distinct !{!1346, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1350 = !{!1351, !1348}
!1351 = distinct !{!1351, !1352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1352 = distinct !{!1352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1353 = !{!1354, !1348}
!1354 = distinct !{!1354, !1355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1355 = distinct !{!1355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1356 = !{!1357, !1359, !1361}
!1357 = distinct !{!1357, !1358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!1358 = distinct !{!1358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!1363 = !{i64 0, i64 17}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1369 = distinct !{!1369, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1370 = !{!1368, !1365}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1373 = distinct !{!1373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1376 = distinct !{!1376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840"}
!1380 = !{!1378, !1381}
!1381 = distinct !{!1381, !1379, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840: argument 1"}
!1382 = !{!1381}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840"}
!1386 = !{!1384, !1387}
!1387 = distinct !{!1387, !1385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840: argument 1"}
!1388 = !{!1387}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840"}
!1392 = !{!1390, !1393}
!1393 = distinct !{!1393, !1391, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840: argument 1"}
!1394 = !{!1393}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840: argument 0"}
!1397 = distinct !{!1397, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840"}
!1398 = !{!1399, !1396}
!1399 = distinct !{!1399, !1400, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840: argument 0"}
!1400 = distinct !{!1400, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1404 = !{!1405, !1406}
!1405 = distinct !{!1405, !1403, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1406 = distinct !{!1406, !1403, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1410 = !{!1411, !1412}
!1411 = distinct !{!1411, !1409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1412 = distinct !{!1412, !1409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1413 = !{!1414, !1416}
!1414 = distinct !{!1414, !1415, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840: argument 0"}
!1415 = distinct !{!1415, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840"}
!1416 = distinct !{!1416, !1417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h389af82ebf1817eaE.llvm.14717219417407196840: argument 0"}
!1417 = distinct !{!1417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h389af82ebf1817eaE.llvm.14717219417407196840"}
!1418 = !{!1419, !1414, !1416}
!1419 = distinct !{!1419, !1420, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840: argument 0"}
!1420 = distinct !{!1420, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1427 = !{!1425, !1422}
!1428 = !{!1429, !1425, !1422}
!1429 = distinct !{!1429, !1430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1430 = distinct !{!1430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1431 = !{!1432, !1425, !1422}
!1432 = distinct !{!1432, !1433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1433 = distinct !{!1433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2e9890be9a66dc1dE: argument 0"}
!1436 = distinct !{!1436, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2e9890be9a66dc1dE"}
!1437 = !{!1438, !1435}
!1438 = distinct !{!1438, !1439, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h5af54bb354706ad2E.llvm.1076522478569107936: argument 0"}
!1439 = distinct !{!1439, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h5af54bb354706ad2E.llvm.1076522478569107936"}
!1440 = !{!1441, !1443, !1444}
!1441 = distinct !{!1441, !1442, !"_ZN3std9panicking3try17hb876075cc876b212E: argument 0"}
!1442 = distinct !{!1442, !"_ZN3std9panicking3try17hb876075cc876b212E"}
!1443 = distinct !{!1443, !1442, !"_ZN3std9panicking3try17hb876075cc876b212E: argument 1"}
!1444 = distinct !{!1444, !1445, !"_ZN5tokio7runtime4task7harness11poll_future17hfd029fefab803d5fE: argument 0"}
!1445 = distinct !{!1445, !"_ZN5tokio7runtime4task7harness11poll_future17hfd029fefab803d5fE"}
!1446 = !{!1441}
!1447 = !{!1443, !1444}
!1448 = !{!1444}
!1449 = !{!1450, !1444}
!1450 = distinct !{!1450, !1451, !"_ZN3std9panicking3try17h2e5d8523b8a24732E: argument 0"}
!1451 = distinct !{!1451, !"_ZN3std9panicking3try17h2e5d8523b8a24732E"}
!1452 = !{!1450}
!1453 = !{!1454, !1456}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840"}
!1458 = !{!1459, !1454, !1456}
!1459 = distinct !{!1459, !1460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1460 = distinct !{!1460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1461 = !{!1462, !1454, !1456}
!1462 = distinct !{!1462, !1463, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1463 = distinct !{!1463, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1476 = !{!1474, !1471, !1468}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1482 = distinct !{!1482, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1483 = !{!1481, !1478, !1474, !1471, !1468, !1465}
!1484 = !{!1481, !1478, !1474, !1471, !1468}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1494 = !{!1492, !1489, !1486}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1500 = distinct !{!1500, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1501 = !{!1499, !1496, !1492, !1489, !1486, !1465}
!1502 = !{!1499, !1496, !1492, !1489, !1486}
!1503 = !{!1504, !1465}
!1504 = distinct !{!1504, !1505, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1505 = distinct !{!1505, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1506 = !{!1507, !1465}
!1507 = distinct !{!1507, !1508, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1508 = distinct !{!1508, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840: argument 0"}
!1511 = distinct !{!1511, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1526 = distinct !{!1526, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1527 = !{!1525, !1522, !1519, !1516, !1513}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!1534 = !{!1532, !1529, !1516, !1513}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!1541 = !{!1539, !1536, !1532, !1529, !1516, !1513}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN3std9panicking3try17h35773ec3b56f316bE: argument 0"}
!1544 = distinct !{!1544, !"_ZN3std9panicking3try17h35773ec3b56f316bE"}
!1545 = !{!1546, !1548}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840"}
!1550 = !{!1551, !1546, !1548}
!1551 = distinct !{!1551, !1552, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1552 = distinct !{!1552, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1553 = !{!1554, !1546, !1548}
!1554 = distinct !{!1554, !1555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1555 = distinct !{!1555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1568 = !{!1566, !1563, !1560}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1574 = distinct !{!1574, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1575 = !{!1573, !1570, !1566, !1563, !1560, !1557}
!1576 = !{!1573, !1570, !1566, !1563, !1560}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1586 = !{!1584, !1581, !1578}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1592 = distinct !{!1592, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1593 = !{!1591, !1588, !1584, !1581, !1578, !1557}
!1594 = !{!1591, !1588, !1584, !1581, !1578}
!1595 = !{!1596, !1557}
!1596 = distinct !{!1596, !1597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1597 = distinct !{!1597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1598 = !{!1599, !1557}
!1599 = distinct !{!1599, !1600, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1600 = distinct !{!1600, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1613 = !{!1611, !1608, !1605}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1619 = distinct !{!1619, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1620 = !{!1618, !1615, !1611, !1608, !1605, !1602}
!1621 = !{!1618, !1615, !1611, !1608, !1605}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1631 = !{!1629, !1626, !1623}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1637 = distinct !{!1637, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1638 = !{!1636, !1633, !1629, !1626, !1623, !1602}
!1639 = !{!1636, !1633, !1629, !1626, !1623}
!1640 = !{!1641, !1602}
!1641 = distinct !{!1641, !1642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1642 = distinct !{!1642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1643 = !{!1644, !1602}
!1644 = distinct !{!1644, !1645, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1645 = distinct !{!1645, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1646 = !{!1647, !1649}
!1647 = distinct !{!1647, !1648, !"_ZN3std9panicking3try17hede6226d2a706b16E: argument 0"}
!1648 = distinct !{!1648, !"_ZN3std9panicking3try17hede6226d2a706b16E"}
!1649 = distinct !{!1649, !1648, !"_ZN3std9panicking3try17hede6226d2a706b16E: argument 1"}
!1650 = !{!1651, !1653}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840"}
!1655 = !{!1656, !1651, !1653}
!1656 = distinct !{!1656, !1657, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1657 = distinct !{!1657, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1658 = !{!1659, !1651, !1653}
!1659 = distinct !{!1659, !1660, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1660 = distinct !{!1660, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1673 = !{!1671, !1668, !1665}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1679 = distinct !{!1679, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1680 = !{!1678, !1675, !1671, !1668, !1665, !1662}
!1681 = !{!1678, !1675, !1671, !1668, !1665}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1691 = !{!1689, !1686, !1683}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1697 = distinct !{!1697, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1698 = !{!1696, !1693, !1689, !1686, !1683, !1662}
!1699 = !{!1696, !1693, !1689, !1686, !1683}
!1700 = !{!1701, !1662}
!1701 = distinct !{!1701, !1702, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1702 = distinct !{!1702, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1703 = !{!1704, !1662}
!1704 = distinct !{!1704, !1705, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1705 = distinct !{!1705, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
