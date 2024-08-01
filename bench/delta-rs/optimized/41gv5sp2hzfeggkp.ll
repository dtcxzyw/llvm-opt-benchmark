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
define hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb6b363bc582fff25E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %7 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d660e7ba2df0139b0426019a06548a1a.0.llvm.14717219417407196840, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.2.llvm.14717219417407196840) #22
  unreachable

9:                                                ; preds = %3
  %.sroa.5.0..0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..0..sroa_idx, i64 40, i1 false)
  %10 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE()
          to label %11 unwind label %13

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.llvm.14717219417407196840"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
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
  %.sroa.7 = alloca [224 x i8], align 8
  %.sroa.8 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %6 = tail call noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef 264, i64 noundef 8) #25, !noalias !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccf2aa9f5931167bE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 264) #22
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccf2aa9f5931167bE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7, i64 224, i1 false)
  %.sroa.72.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 256
  store i8 0, ptr %.sroa.72.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8)
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.d660e7ba2df0139b0426019a06548a1a.3, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17he8ab7cad6da9712eE"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %7 = alloca { { { ptr, [3 x i64] } } }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %.sroa.16.i.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.01.sroa.6.i.i.i = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %.sroa.775.i = alloca [6 x i64], align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.754.sroa.3.i = alloca [6 x i64], align 8
  %.sroa.1247.sroa.7.i = alloca [2 x i64], align 8
  %.sroa.13.i = alloca [4 x i64], align 8
  %.sroa.030.sroa.10.i = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.1121 = alloca [6 x i64], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 256
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !8
  switch i8 %12, label %default.unreachable36 [
    i8 0, label %.thread
    i8 1, label %23
    i8 2, label %24
    i8 3, label %25
  ]

default.unreachable36:                            ; preds = %25, %3
  unreachable

common.ret:                                       ; preds = %128, %131
  %storemerge = phi i8 [ 1, %131 ], [ 3, %128 ]
  store i8 %storemerge, ptr %11, align 8
  ret void

.thread:                                          ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !align !9, !noundef !8
  %.sroa.713.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %15, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %17, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %13, ptr %.sroa.915.0..sroa_idx, align 8
  %.sroa.1016.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %19, ptr %.sroa.1016.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 80
  store i64 1048576, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 249
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  %21 = getelementptr inbounds i8, ptr %1, i64 249
  br label %28

22:                                               ; preds = %129, %.body
  %.pn5 = phi { ptr, i32 } [ %130, %129 ], [ %.pn3, %.body ]
  store i8 2, ptr %11, align 8
  resume { ptr, i32 } %.pn5

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.5) #22
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.5) #22
  unreachable

25:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 249
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !7, !noalias !10
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  %27 = getelementptr inbounds i8, ptr %1, i64 249
  switch i8 %.pre, label %default.unreachable36 [
    i8 0, label %28
    i8 1, label %.invoke
    i8 2, label %57
    i8 3, label %42
  ]

28:                                               ; preds = %.thread, %25
  %29 = phi ptr [ %21, %.thread ], [ %27, %25 ]
  %30 = phi ptr [ %20, %.thread ], [ %26, %25 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 248
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !10, !nonnull !8, !align !9, !noundef !8
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !noalias !10, !noundef !8
  store ptr %33, ptr %30, align 8, !noalias !10
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %35, ptr %36, align 8, !noalias !10
  store i8 1, ptr %31, align 8, !noalias !10
  %37 = getelementptr inbounds i8, ptr %1, i64 64
  %38 = load <2 x ptr>, ptr %37, align 8, !noalias !10
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = load i64, ptr %39, align 8, !noalias !10, !noundef !8
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %35, i64 noundef %40)
          to label %47 unwind label %43, !noalias !14

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  br label %60

43:                                               ; preds = %109, %97, %28
  %44 = phi ptr [ %61, %109 ], [ %61, %97 ], [ %29, %28 ]
  %45 = phi ptr [ %62, %109 ], [ %62, %97 ], [ %30, %28 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %120

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  %48 = getelementptr i8, ptr %1, i64 96
  %.val.i = load ptr, ptr %48, align 8, !noalias !10, !nonnull !8, !noundef !8
  %49 = getelementptr i8, ptr %1, i64 104
  %.val17.i = load i64, ptr %49, align 8, !noalias !10, !noundef !8
  store i8 0, ptr %31, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !15
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h73ee94d01278b39fE"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 dereferenceable(24) %.sroa.01.sroa.6.i.i.i)
          to label %52 unwind label %50, !noalias !14

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

52:                                               ; preds = %47
  %53 = getelementptr inbounds { i64, i64 }, ptr %.val.i, i64 %.val17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.6.i.i.i, i64 24, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !15
  %54 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 0, ptr %54, align 8, !noalias !10
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 128
  store i64 0, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, i64 24, i1 false), !noalias !10
  %.sroa.030.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.030.sroa.11.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !10
  %.sroa.030.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %.val.i, ptr %.sroa.030.sroa.12.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %53, ptr %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 192
  store <2 x ptr> %38, ptr %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 208
  store i8 0, ptr %.sroa.030.sroa.13.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 216
  store i64 10, ptr %.sroa.030.sroa.15.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 224
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 232
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 240
  store i64 0, ptr %.sroa.1031.0..sroa_idx.i, align 8, !noalias !10
  br label %60

.body.i:                                          ; preds = %79, %75, %72, %50
  %55 = phi ptr [ %61, %72 ], [ %29, %50 ], [ %61, %79 ], [ %61, %75 ]
  %56 = phi ptr [ %62, %72 ], [ %30, %50 ], [ %62, %79 ], [ %62, %75 ]
  %.pn9.i = phi { ptr, i32 } [ %73, %72 ], [ %51, %50 ], [ %80, %79 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  br label %91

57:                                               ; preds = %25
  br label %.invoke

.invoke:                                          ; preds = %25, %57
  %58 = phi ptr [ @str.1, %57 ], [ @str.0, %25 ]
  %59 = phi i64 [ 34, %57 ], [ 35, %25 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.31) #22
          to label %.cont unwind label %124

.cont:                                            ; preds = %.invoke
  unreachable

60:                                               ; preds = %52, %42
  %61 = phi ptr [ %29, %52 ], [ %27, %42 ]
  %62 = phi ptr [ %30, %52 ], [ %26, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i)
  %63 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  %64 = getelementptr inbounds i8, ptr %1, i64 224
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.16.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  br label %66

66:                                               ; preds = %.noexc19.i, %60
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !25
  invoke void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hccba3917c20e01b0E.llvm.4865887536970867656"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(112) %63, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %72, !noalias !14

.noexc.i:                                         ; preds = %66
  %67 = load i64, ptr %8, align 8, !range !28, !alias.scope !29, !noalias !25, !noundef !8
  switch i64 %67, label %68 [
    i64 18, label %128
    i64 17, label %.thread36.i.i
    i64 16, label %69
  ]

.thread36.i.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !25
  br label %.loopexit.i.i

68:                                               ; preds = %.noexc.i
  %.sroa.10.0.copyload12.i.i = load i64, ptr %65, align 8, !alias.scope !33, !noalias !25
  %.sroa.14.0.copyload13.i.i = load ptr, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !33, !noalias !25
  %.sroa.16.i.sroa.0.0.copyload77.i = load i64, ptr %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !33, !noalias !25
  %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !alias.scope !33, !noalias !25
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx.i.i, i64 32, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !34
  br label %74

69:                                               ; preds = %.noexc.i
  %.sroa.14.16.copyload.i.i = load ptr, ptr %65, align 8, !alias.scope !33, !noalias !25
  %.sroa.16.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !33, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !alias.scope !33, !noalias !25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !25
  %70 = icmp eq ptr %.sroa.14.16.copyload.i.i, null
  br i1 %70, label %.loopexit.i.i, label %71

.loopexit.i.i:                                    ; preds = %69, %.thread36.i.i
  %.sroa.53.i.sroa.0.0.copyload.i = load i64, ptr %64, align 8, !noalias !35
  %.sroa.53.i.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 232
  %.sroa.53.i.sroa.5.0.copyload.i = load ptr, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.53.i.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 240
  %.sroa.53.i.sroa.6.0.copyload.i = load i64, ptr %.sroa.53.i.sroa.6.0..sroa_idx.i, align 8, !noalias !35
  store i64 0, ptr %64, align 8, !alias.scope !22, !noalias !35
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !alias.scope !22, !noalias !35
  store i64 0, ptr %.sroa.53.i.sroa.6.0..sroa_idx.i, align 8, !alias.scope !22, !noalias !35
  br label %74

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !36
  store i64 %.sroa.16.i.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !25
  store ptr %.sroa.14.16.copyload.i.i, ptr %7, align 8, !alias.scope !40, !noalias !44
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf640a7b06cfe4113E.llvm.6060468695888791316"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc19.i unwind label %72, !noalias !14

.noexc19.i:                                       ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !36
  br label %66

72:                                               ; preds = %71, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %63) #23
          to label %.body.i unwind label %107, !noalias !14

74:                                               ; preds = %.loopexit.i.i, %68
  %.sroa.044.1.ph.i = phi i64 [ %67, %68 ], [ 16, %.loopexit.i.i ]
  %.sroa.945.1.ph.i = phi i64 [ %.sroa.10.0.copyload12.i.i, %68 ], [ %.sroa.53.i.sroa.0.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1146.1.ph.i = phi ptr [ %.sroa.14.0.copyload13.i.i, %68 ], [ %.sroa.53.i.sroa.5.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1247.sroa.0.1.ph.i = phi i64 [ %.sroa.16.i.sroa.0.0.copyload77.i, %68 ], [ %.sroa.53.i.sroa.6.0.copyload.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.754.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, i64 16, i1 false), !noalias !10
  %.sroa.754.sroa.3.24..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.754.sroa.3.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.754.sroa.3.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, i64 32, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he631def7d34cb043E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(64) %63)
          to label %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i.i" unwind label %75, !noalias !14

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #23
          to label %.body.i unwind label %77, !noalias !14

"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i.i": ; preds = %74
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64)
          to label %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit.i" unwind label %79, !noalias !14

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !14
  unreachable

79:                                               ; preds = %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i.i"
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit.i": ; preds = %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i.i"
  %81 = icmp eq i64 %.sroa.044.1.ph.i, 16
  br i1 %81, label %82, label %109

82:                                               ; preds = %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit.i"
  store i64 %.sroa.945.1.ph.i, ptr %10, align 8, !noalias !10
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.1146.1.ph.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.1247.sroa.0.1.ph.i, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !10
  %83 = load ptr, ptr %62, align 8, !noalias !10, !nonnull !8, !align !9, !noundef !8
  %84 = getelementptr inbounds i8, ptr %1, i64 40
  %85 = load i64, ptr %84, align 8, !noalias !10, !noundef !8
  %86 = getelementptr inbounds { i64, i64 }, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !45
  store ptr %83, ptr %6, align 8, !alias.scope !52, !noalias !56
  %.sroa.568.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %86, ptr %.sroa.568.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !56
  %.sroa.669.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %87, ptr %.sroa.669.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !56
  %.sroa.770.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %.sroa.770.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !56
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4d228efb8b2fd5a5E.llvm.6060468695888791316"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %88, !noalias !14

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %91 unwind label %107, !noalias !14

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !45
  %.sroa.372.8.copyload.i = load i64, ptr %9, align 8, !noalias !10
  %.sroa.573.8..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.573.8.copyload.i = load ptr, ptr %.sroa.573.8..sroa_idx.i, align 8, !noalias !10
  %.sroa.674.8..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.674.8.copyload.i = load i64, ptr %.sroa.674.8..sroa_idx.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %95, !noalias !14

91:                                               ; preds = %95, %88, %.body.i
  %92 = phi ptr [ %61, %95 ], [ %61, %88 ], [ %55, %.body.i ]
  %93 = phi ptr [ %62, %95 ], [ %62, %88 ], [ %56, %.body.i ]
  %.pn13.i = phi { ptr, i32 } [ %96, %95 ], [ %89, %88 ], [ %.pn9.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !10
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #23
          to label %120 unwind label %107, !noalias !14

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %91

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87)
          to label %.noexc22.i unwind label %43, !noalias !14

.noexc22.i:                                       ; preds = %97
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !range !64, !noalias !57, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i, label %106, label %100

100:                                              ; preds = %.noexc22.i
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !57, !noundef !8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !noalias !57, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #25, !noalias !14
  br label %106

106:                                              ; preds = %104, %100, %.noexc22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !57
  br label %126

107:                                              ; preds = %91, %88, %72
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !14
  unreachable

109:                                              ; preds = %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.754.sroa.3.i, i64 48, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !10
  %110 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110)
          to label %.noexc24.i unwind label %43, !noalias !14

.noexc24.i:                                       ; preds = %109
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load i64, ptr %111, align 8, !range !64, !noalias !65, !noundef !8
  %.not.i.i.i23.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i23.i, label %119, label %113

113:                                              ; preds = %.noexc24.i
  %114 = getelementptr inbounds i8, ptr %4, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !65, !noundef !8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8, !noalias !65, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #25, !noalias !14
  br label %119

119:                                              ; preds = %117, %113, %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !65
  br label %126

120:                                              ; preds = %91, %43
  %121 = phi ptr [ %44, %43 ], [ %92, %91 ]
  %122 = phi ptr [ %45, %43 ], [ %93, %91 ]
  %.pn15.i = phi { ptr, i32 } [ %46, %43 ], [ %.pn13.i, %91 ]
  %123 = getelementptr inbounds i8, ptr %1, i64 248
  store i8 0, ptr %123, align 8, !noalias !10
  store i8 2, ptr %121, align 1, !noalias !10
  br label %.body

124:                                              ; preds = %.invoke
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %119, %106
  %.sroa.372.0.i = phi i64 [ %.sroa.372.8.copyload.i, %106 ], [ %.sroa.945.1.ph.i, %119 ]
  %.sroa.573.0.i = phi ptr [ %.sroa.573.8.copyload.i, %106 ], [ %.sroa.1146.1.ph.i, %119 ]
  %.sroa.674.0.i = phi i64 [ %.sroa.674.8.copyload.i, %106 ], [ %.sroa.1247.sroa.0.1.ph.i, %119 ]
  %127 = getelementptr inbounds i8, ptr %1, i64 248
  store i8 0, ptr %127, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, i64 48, i1 false)
  store i8 1, ptr %61, align 1, !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  invoke fastcc void @"_ZN4core3ptr471drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h883ff050442ed3d0E"(ptr noundef nonnull align 8 %62)
          to label %131 unwind label %129

128:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  store i8 3, ptr %61, align 1, !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  store i64 17, ptr %0, align 8
  br label %common.ret

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %22

131:                                              ; preds = %126
  store i64 %.sroa.044.1.ph.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.372.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.573.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.674.0.i, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.524.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, i64 48, i1 false)
  br label %common.ret

.body:                                            ; preds = %124, %120
  %132 = phi ptr [ %26, %124 ], [ %122, %120 ]
  %.pn3 = phi { ptr, i32 } [ %125, %124 ], [ %.pn15.i, %120 ]
  invoke fastcc void @"_ZN4core3ptr471drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h883ff050442ed3d0E"(ptr noundef nonnull align 8 %132) #23
          to label %22 unwind label %133

133:                                              ; preds = %.body
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore13delete_stream17h538542df4b87e577E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %5 = alloca { { { { { { { ptr, ptr } }, {} }, {} } }, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { { { ptr, ptr } }, {} }, {} } }, ptr }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !75
  store ptr %1, ptr %5, align 8, !noalias !72
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !72
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !72
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %7, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !75
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h4fe1f81cdb96d00bE"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 dereferenceable(24) %4)
          to label %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E.exit" unwind label %8, !noalias !75

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8f45ebfe72a21f2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %10, !noalias !75

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !75
  unreachable

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E.exit": ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !75
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !77
  store i64 0, ptr %6, align 8, !alias.scope !72, !noalias !77
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !77
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !77
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !72, !noalias !77
  store i64 10, ptr %13, align 8, !alias.scope !72, !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !75
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %15 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #25, !noalias !78
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %22 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %23 = insertvalue { ptr, ptr } %22, ptr @anon.d660e7ba2df0139b0426019a06548a1a.6, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore20rename_if_not_exists17ha406e1309e3b31a1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #25, !noalias !81
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
  invoke void @"_ZN4core3ptr154drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92a007ea6603875bE"(ptr noundef nonnull align 8 %4) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.d660e7ba2df0139b0426019a06548a1a.7, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17hfebc3ee0832a0e2bE"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !84, !noundef !8
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !85, !noalias !90
  %.phi.trans.insert30 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !85, !noalias !90
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !93, !noalias !98
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !93, !noalias !98
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" ]
  store i64 %.sroa.021.0, ptr %0, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, i64 72, i1 false)
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
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
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %21, ptr %23, align 8
  br label %26

.body13:                                          ; preds = %17, %33, %41, %46, %83, %78, %55, %70
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %79, %78 ], [ %34, %33 ], [ %18, %17 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.8) #22
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.8) #22
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !8, !noalias !102, !nonnull !8
  invoke void %32(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #23
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !103, !noundef !8
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %38 = load ptr, ptr %29, align 8, !alias.scope !110, !noundef !8
  %39 = load ptr, ptr %30, align 8, !alias.scope !110, !nonnull !8, !align !9, !noundef !8
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !110, !nonnull !8
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %41, !noalias !110

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !8, !align !9, !noundef !8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !8, !noalias !112, !nonnull !8
  invoke void %69(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #23
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !103, !noundef !8
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %75 = load ptr, ptr %66, align 8, !alias.scope !119, !noundef !8
  %76 = load ptr, ptr %67, align 8, !alias.scope !119, !nonnull !8, !align !9, !noundef !8
  %77 = load ptr, ptr %76, align 8, !invariant.load !8, !noalias !119, !nonnull !8
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" unwind label %78, !noalias !119

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !120
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #25, !noalias !120
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
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60055533c6a0eee6E"(ptr noundef nonnull align 8 %3) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.d660e7ba2df0139b0426019a06548a1a.10, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h7da3629dfe083176E"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [17 x i64] }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  switch i8 %8, label %default.unreachable11 [
    i8 0, label %12
    i8 1, label %28
    i8 2, label %29
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !123, !noalias !128
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !alias.scope !123, !noalias !128
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %.body6

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 -9223372036854775808, ptr %16, align 8, !alias.scope !131
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !131
  %18 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 0, ptr %18, align 8, !alias.scope !131
  %19 = getelementptr inbounds i8, ptr %6, i64 108
  store i32 0, ptr %19, align 4, !alias.scope !131
  store i64 3, ptr %6, align 8, !alias.scope !131
  %20 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !131
  %21 = getelementptr inbounds i8, ptr %6, i64 120
  store i8 0, ptr %21, align 8, !alias.scope !131
  %22 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h35fb2f697dc46e44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %6)
          to label %23 unwind label %10

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %25, ptr %27, align 8
  br label %30

.body6:                                           ; preds = %50, %45, %37, %10
  %.pn2 = phi { ptr, i32 } [ %38, %37 ], [ %11, %10 ], [ %51, %50 ], [ %46, %45 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn2

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.11) #22
  unreachable

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.11) #22
  unreachable

30:                                               ; preds = %._crit_edge, %23
  %31 = phi ptr [ %.pre10, %._crit_edge ], [ %25, %23 ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !8, !noalias !135, !nonnull !8
  invoke void %36(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #23
          to label %.body6 unwind label %52

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %30
  %39 = load i64, ptr %5, align 8, !range !136, !noundef !8
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %49, label %41

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %42 = load ptr, ptr %33, align 8, !alias.scope !143, !noundef !8
  %43 = load ptr, ptr %34, align 8, !alias.scope !143, !nonnull !8, !align !9, !noundef !8
  %44 = load ptr, ptr %43, align 8, !invariant.load !8, !noalias !143, !nonnull !8
  invoke void %44(ptr noundef nonnull align 1 %42)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %45, !noalias !143

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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
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
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3put17h7413c1ea5681608fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, i64, { ptr } }, [2 x i64], ptr, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %7, align 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !144
  %9 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #25, !noalias !144
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
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54b988e8c36e3bc7E"(ptr noundef nonnull align 8 %4) #23
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.d660e7ba2df0139b0426019a06548a1a.12, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h412dff35dfe31997E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [5 x i64] } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 65
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !147, !noalias !152
  %.phi.trans.insert11 = getelementptr inbounds i8, ptr %1, i64 40
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !alias.scope !147, !noalias !152
  br label %33

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10": ; preds = %55, %.body
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn2

common.ret:                                       ; preds = %52, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit"
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit" ], [ 3, %52 ]
  store i8 %storemerge, ptr %8, align 1
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !align !9, !noundef !8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 -9223372036854775807, ptr %17, align 8, !alias.scope !155
  store i64 0, ptr %6, align 8, !alias.scope !155
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !155
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !155
  %18 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h45b4288623e19dbfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %24

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %23, align 8
  br label %33

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %.body

26:                                               ; preds = %55, %40
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.body:                                            ; preds = %53, %48, %40, %24
  %.pn2 = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ], [ %54, %53 ], [ %49, %48 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8, !range !158, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %55, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10"

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.13) #22
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.13) #22
  unreachable

33:                                               ; preds = %10, %19
  %34 = phi ptr [ %.pre12, %10 ], [ %21, %19 ]
  %35 = phi ptr [ %.pre, %10 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !8, !noalias !160, !nonnull !8
  invoke void %39(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit" unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #23
          to label %.body unwind label %26

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit": ; preds = %33
  %42 = load i64, ptr %5, align 8, !range !103, !noundef !8
  %43 = icmp eq i64 %42, 17
  br i1 %43, label %52, label %44

44:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %45 = load ptr, ptr %36, align 8, !alias.scope !167, !noundef !8
  %46 = load ptr, ptr %37, align 8, !alias.scope !167, !nonnull !8, !align !9, !noundef !8
  %47 = load ptr, ptr %46, align 8, !invariant.load !8, !noalias !167, !nonnull !8
  invoke void %47(ptr noundef nonnull align 1 %45)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i" unwind label %48, !noalias !167

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %56 = load ptr, ptr %1, align 8, !alias.scope !174, !nonnull !8, !align !9, !noundef !8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !174, !nonnull !8, !noundef !8
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !174, !noundef !8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !174, !noundef !8
  invoke void %58(ptr noalias noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i64 noundef %63)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit10" unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore4head17h2f7a6303e9f2f5a8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !175
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #25, !noalias !175
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
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9dcc62fc4d566ecE"(ptr noundef nonnull align 8 %3) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.d660e7ba2df0139b0426019a06548a1a.14, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17h9460d74f9f13aac6E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.334 = alloca [10 x i64], align 8
  %.sroa.3 = alloca [10 x i64], align 8
  %.sroa.528 = alloca [7 x i64], align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  switch i8 %10, label %default.unreachable42 [
    i8 0, label %13
    i8 1, label %32
    i8 2, label %33
    i8 3, label %11
  ]

default.unreachable42:                            ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !178, !noalias !183
  %.phi.trans.insert40 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !178, !noalias !183
  br label %34

common.ret:                                       ; preds = %53, %12
  %storemerge = phi i8 [ 1, %12 ], [ 3, %53 ]
  store i8 %storemerge, ptr %9, align 8
  ret void

12:                                               ; preds = %90, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit"
  %.sroa.032.0 = phi i64 [ -9223372036854775808, %90 ], [ %.sroa.032.0.copyload33, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" ]
  %.sroa.436.0 = phi i64 [ undef, %90 ], [ %.sroa.436.0.copyload38, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" ]
  store i64 %.sroa.032.0, ptr %0, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, i64 80, i1 false)
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sroa.436.0, ptr %.sroa.436.0..sroa_idx, align 8
  br label %common.ret

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 108
  store i32 0, ptr %18, align 4
  store i64 3, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 120
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !8, !align !9, !noundef !8
  %23 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h35fb2f697dc46e44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %7)
          to label %26 unwind label %24

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %13
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %28, ptr %30, align 8
  br label %34

.body:                                            ; preds = %41, %49, %54, %24
  %.pn4 = phi { ptr, i32 } [ %25, %24 ], [ %42, %41 ], [ %55, %54 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %31

31:                                               ; preds = %.body, %.body11
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %.body ], [ %eh.lpad-body12, %.body11 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  store i8 2, ptr %9, align 8
  resume { ptr, i32 } %.pn4.pn

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.15) #22
  unreachable

33:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.15) #22
  unreachable

34:                                               ; preds = %11, %26
  %35 = phi ptr [ %.pre41, %11 ], [ %28, %26 ]
  %36 = phi ptr [ %.pre, %11 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !187, !nonnull !8
  invoke void %40(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #23
          to label %.body unwind label %88

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %34
  %43 = load i64, ptr %5, align 8, !range !136, !noundef !8
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %53, label %45

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %46 = load ptr, ptr %37, align 8, !alias.scope !194, !noundef !8
  %47 = load ptr, ptr %38, align 8, !alias.scope !194, !nonnull !8, !align !9, !noundef !8
  %48 = load ptr, ptr %47, align 8, !invariant.load !8, !noalias !194, !nonnull !8
  invoke void %48(ptr noundef nonnull align 1 %46)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %49, !noalias !194

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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %common.ret

54:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %56 = icmp eq i64 %43, -9223372036854775808
  br i1 %56, label %90, label %57

57:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.531.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  store i64 %43, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %58 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %59 = load i64, ptr %58, align 8, !range !64, !alias.scope !195, !noundef !8
  %.not.i = icmp eq i64 %59, -9223372036854775808
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %6, i64 120
  %62 = load i32, ptr %61, align 8, !alias.scope !198, !noundef !8
  %63 = invoke noundef i32 @close(i32 noundef %62)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i" unwind label %74, !noalias !195

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %6, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %66 = load ptr, ptr %65, align 8, !alias.scope !215, !noundef !8
  %67 = getelementptr inbounds i8, ptr %6, i64 112
  %68 = load ptr, ptr %67, align 8, !alias.scope !215, !nonnull !8, !align !9, !noundef !8
  %69 = load ptr, ptr %68, align 8, !invariant.load !8, !noalias !215, !nonnull !8
  invoke void %69(ptr noundef nonnull align 1 %66)
          to label %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i" unwind label %70, !noalias !215

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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #23
          to label %.body11 unwind label %84

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i": ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %58)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i"
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !64, !noalias !216, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", label %78

78:                                               ; preds = %.noexc14
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !216, !noundef !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !216, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i": ; preds = %82, %78, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !216
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17h72fd8bd26f97d065E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #23
          to label %31 unwind label %88

"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %.sroa.032.0.copyload33 = load i64, ptr %8, align 8
  %.sroa.334.0..sroa_idx35 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx35, i64 80, i1 false)
  %.sroa.436.0..sroa_idx37 = getelementptr inbounds i8, ptr %8, i64 88
  %.sroa.436.0.copyload38 = load i64, ptr %.sroa.436.0..sroa_idx37, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %12

88:                                               ; preds = %41, %.body11
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

90:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore6rename17h5ce52c7d9862bbebE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #25, !noalias !229
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
  invoke void @"_ZN4core3ptr140drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba39384c25836f3dE"(ptr noundef nonnull align 8 %4) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.d660e7ba2df0139b0426019a06548a1a.17, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17h345686f3eef473fbE"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !84, !noundef !8
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !232, !noalias !237
  %.phi.trans.insert30 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !232, !noalias !237
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !240, !noalias !245
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !240, !noalias !245
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" ]
  store i64 %.sroa.021.0, ptr %0, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, i64 72, i1 false)
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
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
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %21, ptr %23, align 8
  br label %26

.body13:                                          ; preds = %17, %33, %41, %46, %83, %78, %55, %70
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %79, %78 ], [ %34, %33 ], [ %18, %17 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.18) #22
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.18) #22
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !8, !noalias !249, !nonnull !8
  invoke void %32(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #23
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !103, !noundef !8
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %38 = load ptr, ptr %29, align 8, !alias.scope !256, !noundef !8
  %39 = load ptr, ptr %30, align 8, !alias.scope !256, !nonnull !8, !align !9, !noundef !8
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !256, !nonnull !8
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %41, !noalias !256

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !8, !align !9, !noundef !8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !8, !noalias !258, !nonnull !8
  invoke void %69(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #23
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !103, !noundef !8
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %75 = load ptr, ptr %66, align 8, !alias.scope !265, !noundef !8
  %76 = load ptr, ptr %67, align 8, !alias.scope !265, !nonnull !8, !align !9, !noundef !8
  %77 = load ptr, ptr %76, align 8, !invariant.load !8, !noalias !265, !nonnull !8
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" unwind label %78, !noalias !265

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 760, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %9, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !266
  %11 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #25, !noalias !266
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
  invoke void @"_ZN4core3ptr143drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1dc9cd2606f3b30aE.llvm.14717219417407196840"(ptr noundef nonnull align 8 %5) #23
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
  call void @llvm.lifetime.end.p0(i64 760, ptr nonnull %5)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.d660e7ba2df0139b0426019a06548a1a.20.llvm.14717219417407196840, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17hdd039b3114a24526E.llvm.14717219417407196840"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.10116.i.i = alloca [3 x i64], align 8
  %.sroa.11118.i.i = alloca [5 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %.sroa.10.i.i = alloca [3 x i64], align 8
  %.sroa.11138.i.i = alloca [5 x i64], align 8
  %.sroa.599.i.i = alloca [8 x i64], align 8
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
  %.sroa.11 = alloca [287 x i8], align 1
  %.sroa.028 = alloca { { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, [144 x i8] }, align 8
  %.sroa.1130 = alloca [287 x i8], align 1
  %17 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8, !range !84, !noundef !8
  switch i8 %19, label %default.unreachable60 [
    i8 0, label %22
    i8 1, label %43
    i8 2, label %44
    i8 3, label %20
    i8 4, label %76
  ]

default.unreachable60:                            ; preds = %237, %103, %76, %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1130)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.11)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !269, !noalias !274
  %.phi.trans.insert49 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !alias.scope !269, !noalias !274
  br label %45

common.ret:                                       ; preds = %623, %64, %21
  %.sink = phi i8 [ 4, %623 ], [ 3, %64 ], [ 1, %21 ]
  store i8 %.sink, ptr %18, align 8
  ret void

21:                                               ; preds = %627, %71
  %.sroa.040.0 = phi i64 [ %.sroa.051.0.i, %627 ], [ %.sroa.036.sroa.0.0.copyload, %71 ]
  %.sroa.342.0 = phi ptr [ %.sroa.3.0.i, %627 ], [ %.sroa.036.sroa.2.0.copyload, %71 ]
  store i64 %.sroa.040.0, ptr %0, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.342.0, ptr %.sroa.342.0..sroa_idx, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.444.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1038, i64 24, i1 false)
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.545.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1139, i64 40, i1 false)
  br label %common.ret

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 -9223372036854775808, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 -9223372036854775808, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 96
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 108
  store i32 0, ptr %28, align 4
  store i64 0, ptr %17, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %29 = load <2 x i64>, ptr %24, align 8
  store <2 x i64> %29, ptr %.sroa.617.0..sroa_idx, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 -9223372036854775808, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 120
  store i8 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1130)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.11)
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !8, !align !9, !noundef !8
  %34 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h35fb2f697dc46e44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %17)
          to label %37 unwind label %35

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %42

37:                                               ; preds = %22
  %38 = extractvalue { ptr, ptr } %34, 0
  %39 = extractvalue { ptr, ptr } %34, 1
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %39, ptr %41, align 8
  br label %45

42:                                               ; preds = %.body14, %625, %.body, %35
  %.pn6 = phi { ptr, i32 } [ %626, %625 ], [ %.pn4, %.body14 ], [ %.pn2, %.body ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1130)
  store i8 2, ptr %18, align 8
  resume { ptr, i32 } %.pn6

43:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.22) #22
  unreachable

44:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.22) #22
  unreachable

45:                                               ; preds = %20, %37
  %46 = phi ptr [ %.pre50, %20 ], [ %39, %37 ]
  %47 = phi ptr [ %.pre, %20 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !8, !noalias !278, !nonnull !8
  invoke void %51(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %16, ptr noundef nonnull align 1 %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #23
          to label %.body unwind label %74

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %45
  %54 = load i64, ptr %16, align 8, !range !136, !noundef !8
  %55 = icmp eq i64 %54, -9223372036854775807
  br i1 %55, label %64, label %56

56:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %57 = load ptr, ptr %48, align 8, !alias.scope !285, !noundef !8
  %58 = load ptr, ptr %49, align 8, !alias.scope !285, !nonnull !8, !align !9, !noundef !8
  %59 = load ptr, ptr %58, align 8, !invariant.load !8, !noalias !285, !nonnull !8
  invoke void %59(ptr noundef nonnull align 1 %57)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %60, !noalias !285

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #23
          to label %.body unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i": ; preds = %56
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %65

64:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1130)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %common.ret

.body:                                            ; preds = %65, %60, %52
  %.pn2 = phi { ptr, i32 } [ %53, %52 ], [ %66, %65 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %42

65:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %67 = icmp eq i64 %54, -9223372036854775808
  br i1 %67, label %71, label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  store i64 %54, ptr %48, align 8, !alias.scope !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !289
  %.sroa.434.0..sroa_idx35 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434, i64 56, i1 false), !alias.scope !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.028, ptr noundef nonnull align 8 dereferenceable(144) %48, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1130, ptr noundef nonnull align 1 dereferenceable(287) %.sroa.11, i64 287, i1 false), !alias.scope !291
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  %68 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %68, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.028, i64 288, i1 false)
  %.sroa.1029.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 472
  store i8 0, ptr %.sroa.1029.0..sroa_idx, align 8
  %.sroa.1130.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1130.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1130, i64 287, i1 false)
  %69 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1149.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1250.i)
  %70 = getelementptr inbounds i8, ptr %1, i64 472
  br label %79

71:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !289
  store i64 -9223372036854775808, ptr %48, align 8, !alias.scope !295, !noalias !286
  %.sroa.036.sroa.0.0.copyload = load i64, ptr %49, align 8
  %.sroa.036.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.036.sroa.2.0.copyload = load ptr, ptr %.sroa.036.sroa.2.0..sroa_idx, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1038, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %.sroa.3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1139, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1130)
  br label %21

74:                                               ; preds = %.body14, %52
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1130)
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %1, i64 472
  %.pre52 = load i8, ptr %.phi.trans.insert51, align 8, !range !84, !noalias !296
  %77 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1149.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1250.i)
  %78 = getelementptr inbounds i8, ptr %1, i64 472
  switch i8 %.pre52, label %default.unreachable60 [
    i8 0, label %79
    i8 1, label %.invoke
    i8 2, label %100
    i8 3, label %103
    i8 4, label %237
  ]

79:                                               ; preds = %.thread, %76
  %80 = phi ptr [ %70, %.thread ], [ %78, %76 ]
  %81 = phi ptr [ %69, %.thread ], [ %77, %76 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr noundef nonnull align 8 dereferenceable(144) %81, i64 144, i1 false), !noalias !296
  %83 = getelementptr inbounds i8, ptr %1, i64 456
  %84 = getelementptr inbounds i8, ptr %1, i64 464
  %85 = load i64, ptr %84, align 8, !noalias !296, !noundef !8
  %86 = load i64, ptr %83, align 8, !noalias !296, !noundef !8
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %1, i64 424
  %89 = load i64, ptr %88, align 8, !range !64, !noalias !296, !noundef !8
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %.thread65.i, label %.thread64.i

.thread64.i:                                      ; preds = %79
  %91 = getelementptr inbounds i8, ptr %1, i64 448
  %92 = load i32, ptr %91, align 8, !range !300, !noalias !296, !noundef !8
  %93 = getelementptr inbounds i8, ptr %1, i64 280
  %94 = getelementptr inbounds i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !noalias !296
  %.sroa.027.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 504
  store i64 %86, ptr %.sroa.027.sroa.7.0..sroa_idx.i, align 8, !noalias !296
  %.sroa.027.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 512
  store i64 %87, ptr %.sroa.027.sroa.8.0..sroa_idx.i, align 8, !noalias !296
  %.sroa.027.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 520
  store i32 %92, ptr %.sroa.027.sroa.9.0..sroa_idx.i, align 8, !noalias !296
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.835.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12), !noalias !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %105

.thread65.i:                                      ; preds = %79
  %95 = getelementptr inbounds i8, ptr %1, i64 432
  %96 = load ptr, ptr %95, align 8, !noalias !296, !nonnull !8, !align !301, !noundef !8
  %97 = getelementptr inbounds i8, ptr %1, i64 440
  %98 = load ptr, ptr %97, align 8, !noalias !296, !nonnull !8, !align !9, !noundef !8
  %99 = getelementptr inbounds i8, ptr %1, i64 480
  store i64 1, ptr %99, align 8, !noalias !296
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 488
  store i64 %87, ptr %.sroa.744.0..sroa_idx.i, align 8, !noalias !296
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 496
  store ptr %96, ptr %.sroa.845.0..sroa_idx.i, align 8, !noalias !296
  %.sroa.946.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 504
  store ptr %98, ptr %.sroa.946.0..sroa_idx.i, align 8, !noalias !296
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 576
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %242

100:                                              ; preds = %76
  br label %.invoke

.invoke:                                          ; preds = %76, %100
  %101 = phi ptr [ @str.1, %100 ], [ @str.0, %76 ]
  %102 = phi i64 [ 34, %100 ], [ 35, %76 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.36) #22
          to label %.cont unwind label %620

.cont:                                            ; preds = %.invoke
  unreachable

103:                                              ; preds = %76
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 568
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !7, !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.835.sroa.7.i)
  %104 = getelementptr inbounds i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12), !noalias !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  switch i8 %.pre.i, label %default.unreachable60 [
    i8 0, label %105
    i8 1, label %.invoke.i
    i8 2, label %155
    i8 3, label %112
  ]

105:                                              ; preds = %103, %.thread64.i
  %106 = phi ptr [ %80, %.thread64.i ], [ %78, %103 ]
  %107 = phi ptr [ %81, %.thread64.i ], [ %77, %103 ]
  %108 = phi ptr [ %.sroa.7.0..sroa_idx.i, %.thread64.i ], [ %.phi.trans.insert.i, %103 ]
  %109 = phi ptr [ %94, %.thread64.i ], [ %104, %103 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 569
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !302
  store i8 1, ptr %110, align 1, !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false), !noalias !302
  %111 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %111)
          to label %127 unwind label %121, !noalias !306

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !302
  br label %158

113:                                              ; preds = %147, %141, %121
  %114 = phi ptr [ %122, %121 ], [ %142, %141 ], [ %106, %147 ]
  %115 = phi ptr [ %123, %121 ], [ %143, %141 ], [ %107, %147 ]
  %116 = phi ptr [ %124, %121 ], [ %144, %141 ], [ %108, %147 ]
  %117 = phi ptr [ %125, %121 ], [ %145, %141 ], [ %109, %147 ]
  %.pn4.i.i = phi { ptr, i32 } [ %126, %121 ], [ %.pn2.i.i, %141 ], [ %148, %147 ]
  %118 = getelementptr inbounds i8, ptr %1, i64 569
  %119 = load i8, ptr %118, align 1, !range !158, !noalias !302, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %210, label %209

121:                                              ; preds = %.noexc13.i.i, %205, %.noexc11.i.i, %200, %.noexc9.i.i, %190, %.noexc7.i.i, %185, %105
  %122 = phi ptr [ %159, %.noexc13.i.i ], [ %159, %205 ], [ %159, %.noexc11.i.i ], [ %159, %200 ], [ %159, %.noexc9.i.i ], [ %159, %190 ], [ %159, %.noexc7.i.i ], [ %159, %185 ], [ %106, %105 ]
  %123 = phi ptr [ %160, %.noexc13.i.i ], [ %160, %205 ], [ %160, %.noexc11.i.i ], [ %160, %200 ], [ %160, %.noexc9.i.i ], [ %160, %190 ], [ %160, %.noexc7.i.i ], [ %160, %185 ], [ %107, %105 ]
  %124 = phi ptr [ %161, %.noexc13.i.i ], [ %161, %205 ], [ %161, %.noexc11.i.i ], [ %161, %200 ], [ %161, %.noexc9.i.i ], [ %161, %190 ], [ %161, %.noexc7.i.i ], [ %161, %185 ], [ %108, %105 ]
  %125 = phi ptr [ %162, %.noexc13.i.i ], [ %162, %205 ], [ %162, %.noexc11.i.i ], [ %162, %200 ], [ %162, %.noexc9.i.i ], [ %162, %190 ], [ %162, %.noexc7.i.i ], [ %162, %185 ], [ %109, %105 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %113

127:                                              ; preds = %105
  %128 = load i64, ptr %111, align 8, !range !307, !noalias !302, !noundef !8
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %1, i64 544
  %132 = getelementptr inbounds i8, ptr %1, i64 536
  %133 = load ptr, ptr %132, align 8, !noalias !302, !noundef !8
  store i64 %128, ptr %131, align 8, !noalias !302
  %134 = getelementptr inbounds i8, ptr %1, i64 552
  store ptr %133, ptr %134, align 8, !noalias !302
  store i8 0, ptr %110, align 1, !noalias !302
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !302
  %trunc.i.i.i.i = trunc nuw i64 %128 to i1
  %.0.v.i.i.i.i = select i1 %trunc.i.i.i.i, i64 448, i64 352
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 %.0.v.i.i.i.i
  %135 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h62547eccc02a8922E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %131, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.33)
          to label %139 unwind label %137, !noalias !306

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !302
  store i8 0, ptr %110, align 1, !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !302
  invoke void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.llvm.14717219417407196840"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
          to label %149 unwind label %147, !noalias !306

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !308
  %140 = getelementptr inbounds i8, ptr %1, i64 560
  store ptr %135, ptr %140, align 8, !noalias !302
  br label %158

141:                                              ; preds = %173, %164, %137
  %142 = phi ptr [ %159, %173 ], [ %159, %164 ], [ %106, %137 ]
  %143 = phi ptr [ %160, %173 ], [ %160, %164 ], [ %107, %137 ]
  %144 = phi ptr [ %161, %173 ], [ %161, %164 ], [ %108, %137 ]
  %145 = phi ptr [ %162, %173 ], [ %162, %164 ], [ %109, %137 ]
  %.pn2.i.i = phi { ptr, i32 } [ %174, %173 ], [ %165, %164 ], [ %138, %137 ]
  %146 = getelementptr inbounds i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %146) #23
          to label %113 unwind label %207, !noalias !306

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !302
  br label %113

149:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !302
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i": ; preds = %.noexc9.i.i, %186, %.noexc7.i.i, %181, %149
  %150 = phi ptr [ %159, %.noexc9.i.i ], [ %159, %186 ], [ %159, %.noexc7.i.i ], [ %159, %181 ], [ %106, %149 ]
  %151 = phi ptr [ %160, %.noexc9.i.i ], [ %160, %186 ], [ %160, %.noexc7.i.i ], [ %160, %181 ], [ %107, %149 ]
  %152 = phi ptr [ %161, %.noexc9.i.i ], [ %161, %186 ], [ %161, %.noexc7.i.i ], [ %161, %181 ], [ %108, %149 ]
  %153 = phi ptr [ %162, %.noexc9.i.i ], [ %162, %186 ], [ %162, %.noexc7.i.i ], [ %162, %181 ], [ %109, %149 ]
  %154 = getelementptr inbounds i8, ptr %1, i64 569
  store i8 0, ptr %154, align 1, !noalias !302
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !302
  br label %213

155:                                              ; preds = %103
  br label %.invoke.i

.invoke.i:                                        ; preds = %155, %103
  %156 = phi ptr [ @str.1, %155 ], [ @str.0, %103 ]
  %157 = phi i64 [ 34, %155 ], [ 35, %103 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.34) #22
          to label %.cont.i unwind label %211, !noalias !313

.cont.i:                                          ; preds = %.invoke.i
  unreachable

158:                                              ; preds = %139, %112
  %159 = phi ptr [ %106, %139 ], [ %78, %112 ]
  %160 = phi ptr [ %107, %139 ], [ %77, %112 ]
  %161 = phi ptr [ %108, %139 ], [ %.phi.trans.insert.i, %112 ]
  %162 = phi ptr [ %109, %139 ], [ %104, %112 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !302
  %163 = getelementptr inbounds i8, ptr %1, i64 560
  invoke void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd8c481ce66f0d95E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %163, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %166 unwind label %164, !noalias !306

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !302
  invoke void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163) #23
          to label %141 unwind label %207, !noalias !306

166:                                              ; preds = %158
  %167 = load i64, ptr %14, align 8, !range !28, !noalias !302, !noundef !8
  %168 = icmp eq i64 %167, 18
  br i1 %168, label %.thread.i, label %169

169:                                              ; preds = %166
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i, i64 24, i1 false), !noalias !302
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, i64 48, i1 false), !noalias !302
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !302
  %170 = load ptr, ptr %163, align 8, !alias.scope !314, !noalias !302, !nonnull !8, !noundef !8
  %171 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %170)
          to label %.noexc.i.i unwind label %173, !noalias !306

.noexc.i.i:                                       ; preds = %169
  br i1 %171, label %172, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"

172:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %170)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i" unwind label %173, !noalias !306

.thread.i:                                        ; preds = %166
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !302
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !302
  store i8 3, ptr %161, align 8, !noalias !302
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12), !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %220

173:                                              ; preds = %172, %169
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %141

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i": ; preds = %172, %.noexc.i.i
  %175 = icmp eq i64 %167, 17
  br i1 %175, label %191, label %176

176:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.12.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !302
  store i64 %167, ptr %12, align 8, !noalias !302
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i, i64 24, i1 false), !noalias !302
  %177 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %178 = load i64, ptr %177, align 8, !range !325, !alias.scope !326, !noalias !302, !noundef !8
  %179 = icmp eq i64 %178, 0
  %180 = getelementptr inbounds i8, ptr %1, i64 552
  br i1 %179, label %181, label %186

181:                                              ; preds = %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %182 = load ptr, ptr %180, align 8, !alias.scope !333, !noalias !302, !nonnull !8, !noundef !8
  %183 = atomicrmw sub ptr %182, i64 1 release, align 8, !noalias !334
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i"

185:                                              ; preds = %181
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc7.i.i unwind label %121, !noalias !306

.noexc7.i.i:                                      ; preds = %185
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i" unwind label %121, !noalias !306

186:                                              ; preds = %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %187 = load ptr, ptr %180, align 8, !alias.scope !341, !noalias !302, !nonnull !8, !noundef !8
  %188 = atomicrmw sub ptr %187, i64 1 release, align 8, !noalias !342
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i"

190:                                              ; preds = %186
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc9.i.i unwind label %121, !noalias !306

.noexc9.i.i:                                      ; preds = %190
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i" unwind label %121, !noalias !306

191:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i, i64 24, i1 false), !noalias !302
  store i64 9, ptr %12, align 8, !alias.scope !343, !noalias !346
  %192 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %193 = load i64, ptr %192, align 8, !range !325, !alias.scope !354, !noalias !302, !noundef !8
  %194 = icmp eq i64 %193, 0
  %195 = getelementptr inbounds i8, ptr %1, i64 552
  br i1 %194, label %196, label %201

196:                                              ; preds = %191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %197 = load ptr, ptr %195, align 8, !alias.scope !361, !noalias !302, !nonnull !8, !noundef !8
  %198 = atomicrmw sub ptr %197, i64 1 release, align 8, !noalias !362
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i"

200:                                              ; preds = %196
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc11.i.i unwind label %121, !noalias !306

.noexc11.i.i:                                     ; preds = %200
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %195)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i" unwind label %121, !noalias !306

201:                                              ; preds = %191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %202 = load ptr, ptr %195, align 8, !alias.scope !369, !noalias !302, !nonnull !8, !noundef !8
  %203 = atomicrmw sub ptr %202, i64 1 release, align 8, !noalias !370
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i"

205:                                              ; preds = %201
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc13.i.i unwind label %121, !noalias !306

.noexc13.i.i:                                     ; preds = %205
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %195)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i" unwind label %121, !noalias !306

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i": ; preds = %.noexc13.i.i, %201, %.noexc11.i.i, %196
  %206 = getelementptr inbounds i8, ptr %1, i64 569
  store i8 0, ptr %206, align 1, !noalias !302
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !302
  br label %213

207:                                              ; preds = %210, %164, %141
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !306
  unreachable

209:                                              ; preds = %210, %113
  store i8 0, ptr %118, align 1, !noalias !302
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !302
  store i8 2, ptr %116, align 8, !noalias !302
  br label %.body.i

210:                                              ; preds = %113
  invoke void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #23
          to label %209 unwind label %207, !noalias !306

211:                                              ; preds = %.invoke.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

213:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i", %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i"
  %214 = phi ptr [ %150, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i" ], [ %159, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i" ]
  %215 = phi ptr [ %151, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i" ], [ %160, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i" ]
  %216 = phi ptr [ %152, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i" ], [ %161, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i" ]
  %217 = phi ptr [ %153, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit.i.i" ], [ %162, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit15.i.i" ]
  %.sroa.033.0.copyload34.i = load i64, ptr %12, align 8, !noalias !371
  %.sroa.835.0..sroa_idx36.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.835.sroa.0.0.copyload.i = load ptr, ptr %.sroa.835.0..sroa_idx36.i, align 8, !noalias !371
  %.sroa.835.sroa.6.0..sroa.835.0..sroa_idx36.sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.835.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.835.sroa.6.0..sroa.835.0..sroa_idx36.sroa_idx.i, i64 24, i1 false), !noalias !371
  %.sroa.835.sroa.7.0..sroa.835.0..sroa_idx36.sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.835.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.835.sroa.7.0..sroa.835.0..sroa_idx36.sroa_idx.i, i64 40, i1 false), !noalias !371
  store i8 1, ptr %216, align 8, !noalias !302
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12), !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  %218 = icmp eq i64 %.sroa.033.0.copyload34.i, 17
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1149.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.835.sroa.6.i, i64 24, i1 false), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1250.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.835.sroa.7.i, i64 40, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.835.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %217)
          to label %224 unwind label %222, !noalias !313

220:                                              ; preds = %213, %.thread.i
  %221 = phi ptr [ %214, %213 ], [ %159, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.835.sroa.7.i)
  br label %623

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %233

224:                                              ; preds = %602, %219
  %225 = phi ptr [ %214, %219 ], [ %603, %602 ]
  %226 = phi ptr [ %215, %219 ], [ %604, %602 ]
  %.sroa.051.0.i = phi i64 [ %.sroa.033.0.copyload34.i, %219 ], [ %.sroa.0111.1.i.i, %602 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.835.sroa.0.0.copyload.i, %219 ], [ %.sroa.6.1.i.i, %602 ]
  %227 = getelementptr inbounds i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %227)
          to label %622 unwind label %615, !noalias !313

.body.i:                                          ; preds = %211, %209
  %228 = phi ptr [ %78, %211 ], [ %114, %209 ]
  %229 = phi ptr [ %77, %211 ], [ %115, %209 ]
  %230 = phi ptr [ %104, %211 ], [ %117, %209 ]
  %.pn4.i = phi { ptr, i32 } [ %212, %211 ], [ %.pn4.i.i, %209 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.835.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.835.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %230) #23
          to label %233 unwind label %231, !noalias !313

231:                                              ; preds = %.body24.i, %233, %.body.i
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !313
  unreachable

233:                                              ; preds = %610, %.body24.i, %222, %.body.i
  %234 = phi ptr [ %214, %222 ], [ %228, %.body.i ], [ %603, %610 ], [ %617, %.body24.i ]
  %235 = phi ptr [ %215, %222 ], [ %229, %.body.i ], [ %604, %610 ], [ %618, %.body24.i ]
  %.pn12.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %.pn4.i, %.body.i ], [ %611, %610 ], [ %.pn10.i, %.body24.i ]
  %236 = getelementptr inbounds i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %236) #23
          to label %612 unwind label %231, !noalias !313

237:                                              ; preds = %76
  %.phi.trans.insert61.i = getelementptr inbounds i8, ptr %1, i64 576
  %.pre62.i = load i8, ptr %.phi.trans.insert61.i, align 8, !range !372, !noalias !373
  %238 = getelementptr inbounds i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  switch i8 %.pre62.i, label %default.unreachable60 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke66.i
    i8 2, label %258
    i8 3, label %239
    i8 4, label %240
    i8 5, label %241
  ]

._crit_edge:                                      ; preds = %237
  %.phi.trans.insert53 = getelementptr inbounds i8, ptr %1, i64 496
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !noalias !373
  %.phi.trans.insert55 = getelementptr inbounds i8, ptr %1, i64 504
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !noalias !373
  %.pre57 = load i64, ptr %238, align 8, !range !325, !noalias !373
  %.phi.trans.insert58 = getelementptr inbounds i8, ptr %1, i64 488
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !noalias !373
  br label %242

239:                                              ; preds = %237
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1, i64 584
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !377, !noalias !380
  %.pre143.i.i = load ptr, ptr %.pre.i.i, align 8, !alias.scope !383, !noalias !390
  br label %261

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %.phi.trans.insert144.i.i = getelementptr inbounds i8, ptr %1, i64 584
  %.pre145.i.i = load ptr, ptr %.phi.trans.insert144.i.i, align 8, !alias.scope !395, !noalias !398
  br label %313

241:                                              ; preds = %237
  %.phi.trans.insert147.i.i = getelementptr inbounds i8, ptr %1, i64 608
  %.pre148.i.i = load ptr, ptr %.phi.trans.insert147.i.i, align 8, !alias.scope !401, !noalias !404
  br label %443

242:                                              ; preds = %._crit_edge, %.thread65.i
  %243 = phi ptr [ %80, %.thread65.i ], [ %78, %._crit_edge ]
  %244 = phi ptr [ %81, %.thread65.i ], [ %77, %._crit_edge ]
  %245 = phi i64 [ %87, %.thread65.i ], [ %.pre59, %._crit_edge ]
  %246 = phi i64 [ 1, %.thread65.i ], [ %.pre57, %._crit_edge ]
  %247 = phi ptr [ %98, %.thread65.i ], [ %.pre56, %._crit_edge ]
  %248 = phi ptr [ %96, %.thread65.i ], [ %.pre54, %._crit_edge ]
  %249 = phi ptr [ %.sroa.11.0..sroa_idx.i, %.thread65.i ], [ %.phi.trans.insert61.i, %._crit_edge ]
  %250 = phi ptr [ %99, %.thread65.i ], [ %238, %._crit_edge ]
  %251 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %251, align 1, !noalias !373
  %252 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 0, ptr %252, align 2, !noalias !373
  %253 = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %248, ptr %253, align 8, !noalias !373
  %254 = getelementptr inbounds i8, ptr %1, i64 520
  store ptr %247, ptr %254, align 8, !noalias !373
  %255 = getelementptr inbounds i8, ptr %1, i64 528
  store i64 %246, ptr %255, align 8, !noalias !373
  %256 = getelementptr inbounds i8, ptr %1, i64 536
  store i64 %245, ptr %256, align 8, !noalias !373
  %257 = getelementptr inbounds i8, ptr %1, i64 584
  store ptr %253, ptr %257, align 8, !noalias !373
  br label %261

258:                                              ; preds = %237
  br label %.invoke66.i

.invoke66.i:                                      ; preds = %258, %237
  %259 = phi ptr [ @str.1, %258 ], [ @str.0, %237 ]
  %260 = phi i64 [ 34, %258 ], [ 35, %237 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %260, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.25) #22
          to label %.cont67.i unwind label %600, !noalias !313

.cont67.i:                                        ; preds = %.invoke66.i
  unreachable

261:                                              ; preds = %242, %239
  %262 = phi ptr [ %78, %239 ], [ %243, %242 ]
  %263 = phi ptr [ %77, %239 ], [ %244, %242 ]
  %264 = phi ptr [ %.phi.trans.insert61.i, %239 ], [ %249, %242 ]
  %265 = phi ptr [ %238, %239 ], [ %250, %242 ]
  %266 = phi ptr [ %.pre143.i.i, %239 ], [ %248, %242 ]
  %267 = phi ptr [ %.pre.i.i, %239 ], [ %253, %242 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !373
  %268 = getelementptr inbounds i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  %270 = load ptr, ptr %269, align 8, !alias.scope !383, !noalias !390, !nonnull !8, !align !9, !noundef !8
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !invariant.load !8, !noalias !409, !nonnull !8
  invoke void %272(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %10, ptr noundef nonnull align 1 %266, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i" unwind label %273, !noalias !410

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !373
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i"

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i": ; preds = %261
  %275 = load i64, ptr %10, align 8, !range !28, !noalias !373, !noundef !8
  %276 = icmp eq i64 %275, 18
  br i1 %276, label %279, label %277

277:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i"
  %.sroa.3.0..sroa_idx.i20.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i20.i, align 8, !noalias !373
  %.sroa.5.0..sroa_idx.i21.i = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i18.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i21.i, i64 64, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !373
  switch i64 %275, label %291 [
    i64 17, label %.thread.i.i
    i64 16, label %280
  ]

.thread.i.i:                                      ; preds = %277
  %278 = getelementptr inbounds i8, ptr %1, i64 544
  br label %283

279:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !373
  br label %607

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %282 = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %280, %.thread.i.i
  %284 = phi ptr [ %278, %.thread.i.i ], [ %281, %280 ]
  %285 = getelementptr inbounds i8, ptr %1, i64 552
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %285, align 8, !alias.scope !414, !noalias !418
  %286 = getelementptr inbounds i8, ptr %1, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false), !alias.scope !414, !noalias !418
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.72, ptr %284, align 8, !alias.scope !414, !noalias !418
  br label %288

287:                                              ; preds = %280
  store ptr %.sroa.3.0.copyload.i.i, ptr %281, align 8, !alias.scope !419, !noalias !373
  %.sroa.389.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.389.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !373
  br label %288

288:                                              ; preds = %287, %283
  %289 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 1, ptr %289, align 1, !noalias !373
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %290 = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %290, ptr %268, align 8, !noalias !373
  br label %313

291:                                              ; preds = %277
  %292 = getelementptr inbounds i8, ptr %.sroa.5.i18.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, ptr noundef nonnull align 8 dereferenceable(40) %292, i64 40, i1 false), !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !373
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit46.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit46.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i", %427, %291
  %293 = phi ptr [ %262, %291 ], [ %314, %427 ], [ %444, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i" ]
  %294 = phi ptr [ %263, %291 ], [ %315, %427 ], [ %445, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i" ]
  %295 = phi ptr [ %264, %291 ], [ %316, %427 ], [ %446, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i" ]
  %296 = phi ptr [ %265, %291 ], [ %317, %427 ], [ %447, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i" ]
  %.sroa.0111.0.i.i = phi i64 [ %275, %291 ], [ %336, %427 ], [ %456, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i" ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %291 ], [ %.sroa.398.0.copyload.i.i, %427 ], [ %.sroa.4140.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i" ]
  %297 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %297, align 1, !noalias !373
  %298 = getelementptr inbounds i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %299 = load ptr, ptr %298, align 8, !alias.scope !426, !noalias !373, !noundef !8
  %300 = getelementptr inbounds i8, ptr %1, i64 520
  %301 = load ptr, ptr %300, align 8, !alias.scope !426, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %302 = load ptr, ptr %301, align 8, !invariant.load !8, !noalias !427, !nonnull !8
  invoke void %302(ptr noundef nonnull align 1 %299)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" unwind label %303, !noalias !427

303:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit46.i.i"
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %298) #23
          to label %.body.i.i unwind label %305, !noalias !410

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !410
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit46.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %298)
          to label %602 unwind label %554, !noalias !410

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i": ; preds = %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i", %439, %325, %273
  %307 = phi ptr [ %314, %439 ], [ %262, %273 ], [ %314, %325 ], [ %444, %548 ], [ %524, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i" ]
  %308 = phi ptr [ %315, %439 ], [ %263, %273 ], [ %315, %325 ], [ %445, %548 ], [ %525, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i" ]
  %309 = phi ptr [ %316, %439 ], [ %264, %273 ], [ %316, %325 ], [ %446, %548 ], [ %526, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i" ]
  %310 = phi ptr [ %317, %439 ], [ %265, %273 ], [ %317, %325 ], [ %447, %548 ], [ %527, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i" ]
  %.pn19.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %440, %439 ], [ %274, %273 ], [ %326, %325 ], [ %549, %548 ], [ %.pn19.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i" ]
  %311 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %311, align 1, !noalias !373
  %312 = getelementptr inbounds i8, ptr %1, i64 512
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %312) #23
          to label %.body.i.i unwind label %441, !noalias !410

313:                                              ; preds = %288, %240
  %314 = phi ptr [ %78, %240 ], [ %262, %288 ]
  %315 = phi ptr [ %77, %240 ], [ %263, %288 ]
  %316 = phi ptr [ %.phi.trans.insert61.i, %240 ], [ %264, %288 ]
  %317 = phi ptr [ %238, %240 ], [ %265, %288 ]
  %318 = phi ptr [ %.pre145.i.i, %240 ], [ %290, %288 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !373
  %319 = getelementptr inbounds i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %320 = load ptr, ptr %318, align 8, !alias.scope !434, !noalias !437, !nonnull !8, !align !301, !noundef !8
  %321 = getelementptr inbounds i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8, !alias.scope !434, !noalias !437, !nonnull !8, !align !9, !noundef !8
  %323 = getelementptr inbounds i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !invariant.load !8, !noalias !442, !nonnull !8
  invoke void %324(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %9, ptr noundef nonnull align 1 %320, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit33.i.i" unwind label %325, !noalias !410

325:                                              ; preds = %313
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !373
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %327 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %328 = load ptr, ptr %327, align 8, !alias.scope !449, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !noalias !450, !nonnull !8, !noundef !8
  %331 = getelementptr inbounds i8, ptr %1, i64 568
  %332 = getelementptr inbounds i8, ptr %1, i64 552
  %333 = load ptr, ptr %332, align 8, !alias.scope !449, !noalias !373, !noundef !8
  %334 = getelementptr inbounds i8, ptr %1, i64 560
  %335 = load i64, ptr %334, align 8, !alias.scope !449, !noalias !373, !noundef !8
  invoke void %330(ptr noalias noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %333, i64 noundef %335)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" unwind label %441, !noalias !410

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit33.i.i": ; preds = %313
  %336 = load i64, ptr %9, align 8, !range !28, !noalias !373, !noundef !8
  %337 = icmp eq i64 %336, 18
  br i1 %337, label %340, label %338

338:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit33.i.i"
  %.sroa.398.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.398.0.copyload.i.i = load ptr, ptr %.sroa.398.0..sroa_idx.i.i, align 8, !noalias !373
  %.sroa.599.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.599.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.599.0..sroa_idx.i.i, i64 64, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !373
  switch i64 %336, label %427 [
    i64 17, label %341
    i64 16, label %339
  ]

339:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.599.i.i, i64 24, i1 false), !alias.scope !451, !noalias !373
  br label %341

340:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit33.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !373
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  br label %607

341:                                              ; preds = %339, %338
  %.sroa.10.0.ph.i.i = phi ptr [ null, %338 ], [ %.sroa.398.0.copyload.i.i, %339 ]
  %342 = getelementptr inbounds i8, ptr %1, i64 616
  %343 = getelementptr inbounds i8, ptr %1, i64 624
  store ptr %.sroa.10.0.ph.i.i, ptr %343, align 8, !alias.scope !455, !noalias !373
  %.sroa.13.8..sroa_idx96.i.i = getelementptr inbounds i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx96.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, i64 24, i1 false), !alias.scope !455, !noalias !373
  store i64 16, ptr %342, align 8, !alias.scope !459, !noalias !460
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %344 = getelementptr inbounds i8, ptr %1, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %343, i64 32, i1 false), !noalias !373
  %345 = load ptr, ptr %344, align 8, !noalias !373, !noundef !8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.thread.i.i", label %349

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.thread.i.i": ; preds = %341
  %347 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %347, align 1, !noalias !373
  %348 = getelementptr inbounds i8, ptr %1, i64 544
  %.sroa.0124.0.copyload.i.i = load ptr, ptr %348, align 8, !noalias !373
  %.sroa.4125.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4125.0..sroa_idx.i.i, i64 24, i1 false), !noalias !373
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit75.i.i"

349:                                              ; preds = %341
  %350 = getelementptr inbounds i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %343, i64 32, i1 false), !noalias !373
  %351 = getelementptr inbounds i8, ptr %1, i64 528
  %352 = load i64, ptr %351, align 8, !range !325, !noalias !373, !noundef !8
  %353 = getelementptr inbounds i8, ptr %1, i64 536
  %354 = load i64, ptr %353, align 8, !noalias !373
  %switch.i.i.i = icmp eq i64 %352, 0
  br i1 %switch.i.i.i, label %355, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"

355:                                              ; preds = %349
  %356 = getelementptr i8, ptr %1, i64 560
  %.val.i.i.i = load i64, ptr %356, align 8, !noalias !373, !noundef !8
  %357 = getelementptr i8, ptr %1, i64 744
  %.val1.i.i.i = load i64, ptr %357, align 8, !noalias !373, !noundef !8
  %358 = add i64 %.val1.i.i.i, %.val.i.i.i
  br label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.i.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i"
  %.phi.trans.insert149.i.i = getelementptr inbounds i8, ptr %1, i64 577
  %.pre150.i.i = load i8, ptr %.phi.trans.insert149.i.i, align 1, !range !158, !noalias !373
  %359 = trunc nuw i8 %.pre150.i.i to i1
  br i1 %359, label %588, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit75.i.i"

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i": ; preds = %355, %349
  %.0.i.i.i = phi i64 [ %358, %355 ], [ %354, %349 ]
  %360 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %382 unwind label %376, !noalias !410

361:                                              ; preds = %598, %419, %376
  %362 = phi ptr [ %420, %598 ], [ %420, %419 ], [ %377, %376 ]
  %363 = phi ptr [ %421, %598 ], [ %421, %419 ], [ %378, %376 ]
  %364 = phi ptr [ %422, %598 ], [ %422, %419 ], [ %379, %376 ]
  %365 = phi ptr [ %423, %598 ], [ %423, %419 ], [ %380, %376 ]
  %.pn19.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.i.i, %598 ], [ %.pn19.pn.i.i, %419 ], [ %381, %376 ]
  %366 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 0, ptr %366, align 2, !noalias !373
  %367 = getelementptr inbounds i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %368 = load ptr, ptr %367, align 8, !alias.scope !467, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %369 = getelementptr inbounds i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8, !noalias !468, !nonnull !8, !noundef !8
  %371 = getelementptr inbounds i8, ptr %1, i64 752
  %372 = getelementptr inbounds i8, ptr %1, i64 736
  %373 = load ptr, ptr %372, align 8, !alias.scope !467, !noalias !373, !noundef !8
  %374 = getelementptr inbounds i8, ptr %1, i64 744
  %375 = load i64, ptr %374, align 8, !alias.scope !467, !noalias !373, !noundef !8
  invoke void %370(ptr noalias noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %373, i64 noundef %375)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i" unwind label %441, !noalias !410

376:                                              ; preds = %504, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"
  %377 = phi ptr [ %444, %504 ], [ %314, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %378 = phi ptr [ %445, %504 ], [ %315, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %379 = phi ptr [ %446, %504 ], [ %316, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %380 = phi ptr [ %447, %504 ], [ %317, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %361

382:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"
  %383 = extractvalue { i64, ptr } %360, 0
  %384 = extractvalue { i64, ptr } %360, 1
  store i64 %383, ptr %319, align 8, !alias.scope !469, !noalias !373
  %385 = getelementptr inbounds i8, ptr %1, i64 592
  store ptr %384, ptr %385, align 8, !alias.scope !469, !noalias !373
  %386 = getelementptr inbounds i8, ptr %1, i64 600
  store i64 0, ptr %386, align 8, !alias.scope !469, !noalias !373
  %387 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 1, ptr %387, align 2, !noalias !373
  %388 = getelementptr i8, ptr %1, i64 552
  %.val.i.i = load ptr, ptr %388, align 8, !noalias !373, !noundef !8
  %389 = getelementptr i8, ptr %1, i64 560
  %.val28.i.i = load i64, ptr %389, align 8, !noalias !373, !noundef !8
  %390 = icmp ult i64 %383, %.val28.i.i
  br i1 %390, label %391, label %397

391:                                              ; preds = %382
  %392 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(16) %319, i64 noundef 0, i64 noundef %.val28.i.i)
          to label %.noexc.i19.i unwind label %395, !noalias !410

.noexc.i19.i:                                     ; preds = %391
  %393 = extractvalue { i64, i64 } %392, 0
  %394 = extractvalue { i64, i64 } %392, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %393, i64 %394)
          to label %.noexc36.i.i unwind label %395, !noalias !410

.noexc36.i.i:                                     ; preds = %.noexc.i19.i
  %.pre.i.i.i.i = load i64, ptr %386, align 8, !alias.scope !472, !noalias !477
  %.pre146.i.i = load ptr, ptr %385, align 8, !alias.scope !472, !noalias !477
  br label %397

395:                                              ; preds = %.noexc.i19.i, %391
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %419

397:                                              ; preds = %.noexc36.i.i, %382
  %398 = phi ptr [ %384, %382 ], [ %.pre146.i.i, %.noexc36.i.i ]
  %399 = phi i64 [ 0, %382 ], [ %.pre.i.i.i.i, %.noexc36.i.i ]
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %400, ptr nonnull readonly align 1 %.val.i.i, i64 %.val28.i.i, i1 false)
  %401 = load i64, ptr %386, align 8, !alias.scope !472, !noalias !477, !noundef !8
  %402 = add i64 %401, %.val28.i.i
  store i64 %402, ptr %386, align 8, !alias.scope !472, !noalias !477
  %403 = getelementptr i8, ptr %1, i64 736
  %.val29.i.i = load ptr, ptr %403, align 8, !noalias !373, !noundef !8
  %404 = getelementptr i8, ptr %1, i64 744
  %.val30.i.i = load i64, ptr %404, align 8, !noalias !373, !noundef !8
  %405 = load i64, ptr %319, align 8, !alias.scope !479, !noalias !486, !noundef !8
  %406 = sub i64 %405, %402
  %407 = icmp ult i64 %406, %.val30.i.i
  br i1 %407, label %408, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit40.i.i"

408:                                              ; preds = %397
  %409 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(16) %319, i64 noundef %402, i64 noundef %.val30.i.i)
          to label %.noexc38.i.i unwind label %417, !noalias !410

.noexc38.i.i:                                     ; preds = %408
  %410 = extractvalue { i64, i64 } %409, 0
  %411 = extractvalue { i64, i64 } %409, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %410, i64 %411)
          to label %.noexc39.i.i unwind label %417, !noalias !410

.noexc39.i.i:                                     ; preds = %.noexc38.i.i
  %.pre.i.i37.i.i = load i64, ptr %386, align 8, !alias.scope !488, !noalias !486
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit40.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit40.i.i": ; preds = %.noexc39.i.i, %397
  %412 = phi i64 [ %402, %397 ], [ %.pre.i.i37.i.i, %.noexc39.i.i ]
  %413 = load ptr, ptr %385, align 8, !alias.scope !488, !noalias !486, !nonnull !8, !noundef !8
  %414 = getelementptr inbounds i8, ptr %413, i64 %412
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %414, ptr nonnull readonly align 1 %.val29.i.i, i64 %.val30.i.i, i1 false), !noalias !410
  %415 = load i64, ptr %386, align 8, !alias.scope !488, !noalias !486, !noundef !8
  %416 = add i64 %415, %.val30.i.i
  store i64 %416, ptr %386, align 8, !alias.scope !488, !noalias !486
  br label %497

417:                                              ; preds = %.noexc38.i.i, %408
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %563, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit56.i.i", %454, %417, %395
  %420 = phi ptr [ %444, %563 ], [ %314, %417 ], [ %314, %395 ], [ %444, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit56.i.i" ], [ %444, %454 ]
  %421 = phi ptr [ %445, %563 ], [ %315, %417 ], [ %315, %395 ], [ %445, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit56.i.i" ], [ %445, %454 ]
  %422 = phi ptr [ %446, %563 ], [ %316, %417 ], [ %316, %395 ], [ %446, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit56.i.i" ], [ %446, %454 ]
  %423 = phi ptr [ %447, %563 ], [ %317, %417 ], [ %317, %395 ], [ %447, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit56.i.i" ], [ %447, %454 ]
  %.pn19.pn.i.i = phi { ptr, i32 } [ %564, %563 ], [ %418, %417 ], [ %396, %395 ], [ %.pn17.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit56.i.i" ], [ %455, %454 ]
  %424 = getelementptr inbounds i8, ptr %1, i64 578
  %425 = load i8, ptr %424, align 2, !range !158, !noalias !373, !noundef !8
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %598, label %361

427:                                              ; preds = %338
  %428 = getelementptr inbounds i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  store i64 %336, ptr %428, align 8, !alias.scope !455, !noalias !373
  %.sroa.10.0..sroa_idx92.i.i = getelementptr inbounds i8, ptr %1, i64 624
  store ptr %.sroa.398.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx92.i.i, align 8, !alias.scope !455, !noalias !373
  %.sroa.13.0..sroa_idx95.i.i = getelementptr inbounds i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.0..sroa_idx95.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.599.i.i, i64 64, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.599.i.i, i64 24, i1 false), !noalias !373
  %429 = getelementptr inbounds i8, ptr %.sroa.599.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, ptr noundef nonnull align 8 dereferenceable(40) %429, i64 40, i1 false), !noalias !373
  %430 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %431 = load ptr, ptr %430, align 8, !alias.scope !496, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !noalias !497, !nonnull !8, !noundef !8
  %434 = getelementptr inbounds i8, ptr %1, i64 568
  %435 = getelementptr inbounds i8, ptr %1, i64 552
  %436 = load ptr, ptr %435, align 8, !alias.scope !496, !noalias !373, !noundef !8
  %437 = getelementptr inbounds i8, ptr %1, i64 560
  %438 = load i64, ptr %437, align 8, !alias.scope !496, !noalias !373, !noundef !8
  invoke void %433(ptr noalias noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %436, i64 noundef %438)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit46.i.i" unwind label %439, !noalias !410

439:                                              ; preds = %427
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i"

441:                                              ; preds = %598, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i", %474, %361, %325, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i"
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !410
  unreachable

443:                                              ; preds = %497, %241
  %444 = phi ptr [ %78, %241 ], [ %498, %497 ]
  %445 = phi ptr [ %77, %241 ], [ %499, %497 ]
  %446 = phi ptr [ %.phi.trans.insert61.i, %241 ], [ %500, %497 ]
  %447 = phi ptr [ %238, %241 ], [ %501, %497 ]
  %448 = phi ptr [ %.pre148.i.i, %241 ], [ %502, %497 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !373
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %449 = load ptr, ptr %448, align 8, !alias.scope !504, !noalias !507, !nonnull !8, !align !301, !noundef !8
  %450 = getelementptr inbounds i8, ptr %448, i64 8
  %451 = load ptr, ptr %450, align 8, !alias.scope !504, !noalias !507, !nonnull !8, !align !9, !noundef !8
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8, !invariant.load !8, !noalias !512, !nonnull !8
  invoke void %453(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %8, ptr noundef nonnull align 1 %449, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit48.i.i" unwind label %454, !noalias !410

454:                                              ; preds = %443
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !373
  br label %419

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit48.i.i": ; preds = %443
  %456 = load i64, ptr %8, align 8, !range !28, !noalias !373, !noundef !8
  %457 = icmp eq i64 %456, 18
  br i1 %457, label %459, label %458

458:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit48.i.i"
  %.sroa.4140.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4140.0.copyload.i.i = load ptr, ptr %.sroa.4140.0..sroa_idx.i.i, align 8, !noalias !373
  %.sroa.5141.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5141.0..sroa_idx.i.i, i64 24, i1 false), !noalias !373
  %.sroa.6.0..sroa_idx142.i.i = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11138.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx142.i.i, i64 40, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !373
  %.not.i.i = icmp eq i64 %456, 17
  br i1 %.not.i.i, label %560, label %460

459:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit48.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !373
  br label %607

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, ptr %1, i64 584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !373
  %462 = icmp eq i64 %456, 16
  br i1 %462, label %463, label %504

463:                                              ; preds = %460
  %.sroa.4123.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4123.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !373
  store ptr %.sroa.4140.0.copyload.i.i, ptr %7, align 8, !noalias !373
  %.val31.i.i = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !noalias !373, !noundef !8
  %464 = getelementptr inbounds i8, ptr %7, i64 16
  %.val32.i.i = load i64, ptr %464, align 8, !noalias !373, !noundef !8
  %465 = getelementptr inbounds i8, ptr %1, i64 600
  %466 = load i64, ptr %465, align 8, !alias.scope !513, !noalias !518, !noundef !8
  %467 = load i64, ptr %461, align 8, !alias.scope !520, !noalias !518, !noundef !8
  %468 = sub i64 %467, %466
  %469 = icmp ult i64 %468, %.val32.i.i
  br i1 %469, label %470, label %482

470:                                              ; preds = %463
  %471 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(16) %461, i64 noundef %466, i64 noundef %.val32.i.i)
          to label %.noexc52.i.i unwind label %474, !noalias !410

.noexc52.i.i:                                     ; preds = %470
  %472 = extractvalue { i64, i64 } %471, 0
  %473 = extractvalue { i64, i64 } %471, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %472, i64 %473)
          to label %.noexc53.i.i unwind label %474, !noalias !410

.noexc53.i.i:                                     ; preds = %.noexc52.i.i
  %.pre.i.i51.i.i = load i64, ptr %465, align 8, !alias.scope !513, !noalias !518
  br label %482

474:                                              ; preds = %.noexc52.i.i, %470
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %476 = load ptr, ptr %7, align 8, !alias.scope !529, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %477 = getelementptr inbounds i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !noalias !530, !nonnull !8, !noundef !8
  %479 = getelementptr inbounds i8, ptr %7, i64 24
  %480 = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !373, !noundef !8
  %481 = load i64, ptr %464, align 8, !alias.scope !529, !noalias !373, !noundef !8
  invoke void %478(ptr noalias noundef nonnull align 8 dereferenceable(8) %479, ptr noundef %480, i64 noundef %481)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit56.i.i" unwind label %441, !noalias !410

482:                                              ; preds = %.noexc53.i.i, %463
  %483 = phi i64 [ %466, %463 ], [ %.pre.i.i51.i.i, %.noexc53.i.i ]
  %484 = getelementptr inbounds i8, ptr %1, i64 592
  %485 = load ptr, ptr %484, align 8, !alias.scope !513, !noalias !518, !nonnull !8, !noundef !8
  %486 = getelementptr inbounds i8, ptr %485, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %486, ptr nonnull readonly align 1 %.val31.i.i, i64 %.val32.i.i, i1 false), !noalias !410
  %487 = load i64, ptr %465, align 8, !alias.scope !513, !noalias !518, !noundef !8
  %488 = add i64 %487, %.val32.i.i
  store i64 %488, ptr %465, align 8, !alias.scope !513, !noalias !518
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %489 = load ptr, ptr %7, align 8, !alias.scope !537, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %490 = getelementptr inbounds i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8, !noalias !538, !nonnull !8, !noundef !8
  %492 = getelementptr inbounds i8, ptr %7, i64 24
  %493 = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !alias.scope !537, !noalias !373, !noundef !8
  %494 = load i64, ptr %464, align 8, !alias.scope !537, !noalias !373, !noundef !8
  invoke void %491(ptr noalias noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493, i64 noundef %494)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit58.i.i" unwind label %495, !noalias !410

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit56.i.i": ; preds = %495, %474
  %.pn17.i.i = phi { ptr, i32 } [ %496, %495 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !373
  br label %419

495:                                              ; preds = %482
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit56.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit58.i.i": ; preds = %482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !373
  br label %497

497:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit58.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit40.i.i"
  %498 = phi ptr [ %444, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit58.i.i" ], [ %314, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit40.i.i" ]
  %499 = phi ptr [ %445, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit58.i.i" ], [ %315, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit40.i.i" ]
  %500 = phi ptr [ %446, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit58.i.i" ], [ %316, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit40.i.i" ]
  %501 = phi ptr [ %447, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit58.i.i" ], [ %317, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit40.i.i" ]
  %502 = getelementptr inbounds i8, ptr %1, i64 512
  %503 = getelementptr inbounds i8, ptr %1, i64 608
  store ptr %502, ptr %503, align 8, !noalias !373
  br label %443

504:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11138.i.i, i64 40, i1 false), !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !539
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %461)
          to label %.noexc59.i.i unwind label %376, !noalias !410

.noexc59.i.i:                                     ; preds = %504
  %505 = getelementptr inbounds i8, ptr %4, i64 8
  %506 = load i64, ptr %505, align 8, !range !64, !noalias !539, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i, label %513, label %507

507:                                              ; preds = %.noexc59.i.i
  %508 = getelementptr inbounds i8, ptr %4, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !539, !noundef !8
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %4, align 8, !noalias !539, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %506) #25, !noalias !410
  br label %513

513:                                              ; preds = %511, %507, %.noexc59.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !539
  %514 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 0, ptr %514, align 2, !noalias !373
  %515 = getelementptr inbounds i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %516 = load ptr, ptr %515, align 8, !alias.scope !552, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %517 = getelementptr inbounds i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8, !noalias !553, !nonnull !8, !noundef !8
  %519 = getelementptr inbounds i8, ptr %1, i64 752
  %520 = getelementptr inbounds i8, ptr %1, i64 736
  %521 = load ptr, ptr %520, align 8, !alias.scope !552, !noalias !373, !noundef !8
  %522 = getelementptr inbounds i8, ptr %1, i64 744
  %523 = load i64, ptr %522, align 8, !alias.scope !552, !noalias !373, !noundef !8
  invoke void %518(ptr noalias noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %521, i64 noundef %523)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i" unwind label %537, !noalias !410

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i": ; preds = %537, %361
  %524 = phi ptr [ %444, %537 ], [ %362, %361 ]
  %525 = phi ptr [ %445, %537 ], [ %363, %361 ]
  %526 = phi ptr [ %446, %537 ], [ %364, %361 ]
  %527 = phi ptr [ %447, %537 ], [ %365, %361 ]
  %.pn19.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %538, %537 ], [ %.pn19.pn.pn.i.i, %361 ]
  %528 = getelementptr inbounds i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %529 = load ptr, ptr %528, align 8, !alias.scope !560, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %530 = getelementptr inbounds i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8, !noalias !561, !nonnull !8, !noundef !8
  %532 = getelementptr inbounds i8, ptr %1, i64 568
  %533 = getelementptr inbounds i8, ptr %1, i64 552
  %534 = load ptr, ptr %533, align 8, !alias.scope !560, !noalias !373, !noundef !8
  %535 = getelementptr inbounds i8, ptr %1, i64 560
  %536 = load i64, ptr %535, align 8, !alias.scope !560, !noalias !373, !noundef !8
  invoke void %531(ptr noalias noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %534, i64 noundef %536)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" unwind label %441, !noalias !410

537:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i", %513
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit42.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i": ; preds = %513
  %539 = getelementptr inbounds i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %540 = load ptr, ptr %539, align 8, !alias.scope !568, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %541 = getelementptr inbounds i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8, !noalias !569, !nonnull !8, !noundef !8
  %543 = getelementptr inbounds i8, ptr %1, i64 568
  %544 = getelementptr inbounds i8, ptr %1, i64 552
  %545 = load ptr, ptr %544, align 8, !alias.scope !568, !noalias !373, !noundef !8
  %546 = getelementptr inbounds i8, ptr %1, i64 560
  %547 = load i64, ptr %546, align 8, !alias.scope !568, !noalias !373, !noundef !8
  invoke void %542(ptr noalias noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %545, i64 noundef %547)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit46.i.i" unwind label %548, !noalias !410

548:                                              ; preds = %588, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit61.i.i"
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i"

.body.i.i:                                        ; preds = %584, %554, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i", %303
  %550 = phi ptr [ %307, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %293, %303 ], [ %555, %554 ], [ %574, %584 ]
  %551 = phi ptr [ %308, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %294, %303 ], [ %556, %554 ], [ %575, %584 ]
  %552 = phi ptr [ %309, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %295, %303 ], [ %557, %554 ], [ %576, %584 ]
  %553 = phi ptr [ %310, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %296, %303 ], [ %558, %554 ], [ %577, %584 ]
  %.pn19.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit.i.i" ], [ %304, %303 ], [ %559, %554 ], [ %585, %584 ]
  store i8 2, ptr %552, align 8, !noalias !373
  br label %.body24.i

554:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i"
  %555 = phi ptr [ %574, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ], [ %293, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %556 = phi ptr [ %575, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ], [ %294, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %557 = phi ptr [ %576, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ], [ %295, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %558 = phi ptr [ %577, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ], [ %296, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

560:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !373
  %561 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 0, ptr %561, align 2, !noalias !373
  %562 = getelementptr inbounds i8, ptr %1, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %562, i64 24, i1 false), !noalias !373
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i" unwind label %563, !noalias !410

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !373
  br label %419

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i": ; preds = %560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !373
  %.sroa.6.8.copyload.i.i = load ptr, ptr %6, align 8, !noalias !373
  %.sroa.10116.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.8..sroa_idx.i.i, i64 24, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !373
  store i8 0, ptr %561, align 2, !noalias !373
  %565 = getelementptr inbounds i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %566 = load ptr, ptr %565, align 8, !alias.scope !576, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %567 = getelementptr inbounds i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8, !noalias !577, !nonnull !8, !noundef !8
  %569 = getelementptr inbounds i8, ptr %1, i64 752
  %570 = getelementptr inbounds i8, ptr %1, i64 736
  %571 = load ptr, ptr %570, align 8, !alias.scope !576, !noalias !373, !noundef !8
  %572 = getelementptr inbounds i8, ptr %1, i64 744
  %573 = load i64, ptr %572, align 8, !alias.scope !576, !noalias !373, !noundef !8
  invoke void %568(ptr noalias noundef nonnull align 8 dereferenceable(8) %569, ptr noundef %571, i64 noundef %573)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.i.i" unwind label %537, !noalias !410

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit75.i.i": ; preds = %588, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.thread.i.i"
  %574 = phi ptr [ %314, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.thread.i.i" ], [ %444, %588 ], [ %444, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.i.i" ]
  %575 = phi ptr [ %315, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.thread.i.i" ], [ %445, %588 ], [ %445, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.i.i" ]
  %576 = phi ptr [ %316, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.thread.i.i" ], [ %446, %588 ], [ %446, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.i.i" ]
  %577 = phi ptr [ %317, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.thread.i.i" ], [ %447, %588 ], [ %447, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.i.i" ]
  %.sroa.6.2153.i.i = phi ptr [ %.sroa.0124.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.thread.i.i" ], [ %.sroa.6.8.copyload.i.i, %588 ], [ %.sroa.6.8.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.i.i" ]
  %578 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %578, align 1, !noalias !373
  %579 = getelementptr inbounds i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %580 = load ptr, ptr %579, align 8, !alias.scope !584, !noalias !373, !noundef !8
  %581 = getelementptr inbounds i8, ptr %1, i64 520
  %582 = load ptr, ptr %581, align 8, !alias.scope !584, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %583 = load ptr, ptr %582, align 8, !invariant.load !8, !noalias !585, !nonnull !8
  invoke void %583(ptr noundef nonnull align 1 %580)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" unwind label %584, !noalias !585

584:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit75.i.i"
  %585 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %579) #23
          to label %.body.i.i unwind label %586, !noalias !410

586:                                              ; preds = %584
  %587 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !410
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit75.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %579)
          to label %602 unwind label %554, !noalias !410

588:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit68.i.i"
  %589 = getelementptr inbounds i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %590 = load ptr, ptr %589, align 8, !alias.scope !592, !noalias !373, !nonnull !8, !align !9, !noundef !8
  %591 = getelementptr inbounds i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8, !noalias !593, !nonnull !8, !noundef !8
  %593 = getelementptr inbounds i8, ptr %1, i64 568
  %594 = getelementptr inbounds i8, ptr %1, i64 552
  %595 = load ptr, ptr %594, align 8, !alias.scope !592, !noalias !373, !noundef !8
  %596 = getelementptr inbounds i8, ptr %1, i64 560
  %597 = load i64, ptr %596, align 8, !alias.scope !592, !noalias !373, !noundef !8
  invoke void %592(ptr noalias noundef nonnull align 8 dereferenceable(8) %593, ptr noundef %595, i64 noundef %597)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit75.i.i" unwind label %548, !noalias !410

598:                                              ; preds = %419
  %599 = getelementptr inbounds i8, ptr %1, i64 584
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %599) #23
          to label %361 unwind label %441, !noalias !410

600:                                              ; preds = %.invoke66.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

602:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i"
  %603 = phi ptr [ %293, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %574, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ]
  %604 = phi ptr [ %294, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %575, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ]
  %605 = phi ptr [ %295, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %576, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ]
  %606 = phi ptr [ %296, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %577, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ]
  %.sroa.0111.1.i.i = phi i64 [ %.sroa.0111.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ 16, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %.sroa.6.2153.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i69.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1149.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, i64 24, i1 false), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1250.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, i64 40, i1 false), !noalias !296
  store i8 1, ptr %605, align 8, !noalias !373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %606)
          to label %224 unwind label %610, !noalias !313

607:                                              ; preds = %459, %340, %279
  %608 = phi ptr [ %262, %279 ], [ %314, %340 ], [ %444, %459 ]
  %609 = phi ptr [ %264, %279 ], [ %316, %340 ], [ %446, %459 ]
  %.sink.i.ph.i = phi i8 [ 3, %279 ], [ 4, %340 ], [ 5, %459 ]
  store i8 %.sink.i.ph.i, ptr %609, align 8, !noalias !373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %623

610:                                              ; preds = %602
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %233

612:                                              ; preds = %615, %233
  %613 = phi ptr [ %225, %615 ], [ %234, %233 ]
  %614 = phi ptr [ %226, %615 ], [ %235, %233 ]
  %.pn15.i = phi { ptr, i32 } [ %616, %615 ], [ %.pn12.pn.i, %233 ]
  store i8 2, ptr %613, align 8, !noalias !296
  br label %.body14

615:                                              ; preds = %224
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %612

.body24.i:                                        ; preds = %600, %.body.i.i
  %617 = phi ptr [ %78, %600 ], [ %550, %.body.i.i ]
  %618 = phi ptr [ %77, %600 ], [ %551, %.body.i.i ]
  %619 = phi ptr [ %238, %600 ], [ %553, %.body.i.i ]
  %.pn10.i = phi { ptr, i32 } [ %601, %600 ], [ %.pn19.pn.pn.pn.pn.pn.pn.pn.i.i, %.body.i.i ]
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %619) #23
          to label %233 unwind label %231, !noalias !313

620:                                              ; preds = %.invoke
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

622:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1038, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1149.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1139, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1250.i, i64 40, i1 false)
  store i8 1, ptr %225, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1149.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1250.i)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %226)
          to label %627 unwind label %625

623:                                              ; preds = %607, %220
  %624 = phi ptr [ %221, %220 ], [ %608, %607 ]
  %.sink.i.ph = phi i8 [ 3, %220 ], [ 4, %607 ]
  store i8 %.sink.i.ph, ptr %624, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1149.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1250.i)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1130)
  br label %common.ret

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %42

627:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1130)
  br label %21

.body14:                                          ; preds = %620, %612
  %628 = phi ptr [ %77, %620 ], [ %614, %612 ]
  %.pn4 = phi { ptr, i32 } [ %621, %620 ], [ %.pn15.i, %612 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %628) #23
          to label %42 unwind label %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.llvm.14717219417407196840"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %21, ptr %22, align 8
  store i64 0, ptr %17, align 8
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %18, ptr noalias noundef nonnull align 4 dereferenceable(4) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %17)
          to label %23 unwind label %.thread72

.thread72:                                        ; preds = %36, %40, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.val42 = load i64, ptr %25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %26 = load i64, ptr %18, align 8, !range !325, !alias.scope !594, !noalias !597, !noundef !8
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !594, !noalias !597, !nonnull !8, !noundef !8
  %30 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !599
  store ptr %29, ptr %6, align 8, !noalias !599
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.val42, i1 noundef zeroext false)
          to label %40 unwind label %32, !noalias !599

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #23
          to label %.thread66 unwind label %34, !noalias !599

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !599
  unreachable

36:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8, !noundef !8
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %38, i1 noundef zeroext false)
          to label %44 unwind label %.thread72

40:                                               ; preds = %27
  %41 = extractvalue { i64, ptr } %31, 0
  %42 = extractvalue { i64, ptr } %31, 1
  %43 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %43)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %.val, i64 %.val42, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !599
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  store i64 -9223372036854775794, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %42, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %.val42, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %29, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %10)
          to label %88 unwind label %.thread72

44:                                               ; preds = %36
  %45 = extractvalue { i64, ptr } %39, 0
  %46 = extractvalue { i64, ptr } %39, 1
  store i64 %45, ptr %16, align 8
  %47 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %49 = load i32, ptr %19, align 8, !range !300, !noundef !8
  %50 = load i64, ptr %37, align 8, !noundef !8
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %49, ptr %51, align 8
  store i64 %50, ptr %14, align 8
  invoke void @_ZN3std2io19default_read_to_end17heae8e6f6be413cabE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, i64 undef)
          to label %56 unwind label %52

52:                                               ; preds = %58, %70, %44
  %.236 = phi i1 [ false, %70 ], [ true, %44 ], [ false, %58 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i32, ptr %51, align 8, !alias.scope !602, !noundef !8
  %55 = invoke noundef i32 @close(i32 noundef %54)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread" unwind label %86

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %57 = load i64, ptr %15, align 8, !range !325, !alias.scope !618, !noalias !622, !noundef !8
  %trunc.i43 = trunc nuw i64 %57 to i1
  br i1 %trunc.i43, label %70, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !623
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %58
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !range !64, !noalias !623, !noundef !8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %67, label %61

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !623, !noundef !8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !noalias !623, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #25, !noalias !638
  br label %67

67:                                               ; preds = %65, %61, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %68 = load i32, ptr %51, align 8, !alias.scope !639, !noundef !8
  %69 = invoke noundef i32 @close(i32 noundef %68)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit47" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread113"

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !618, !noalias !622, !nonnull !8, !noundef !8
  %.sroa.557.8.copyload = load i64, ptr %13, align 8, !alias.scope !622, !noalias !618
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store i64 -9223372036854775799, ptr %8, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.557.8.copyload, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %72, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %8)
          to label %75 unwind label %52

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread113": ; preds = %67, %75
  %lpad.thr_comm111 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread"

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit47": ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %.critedge

.critedge:                                        ; preds = %.thread116, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit47"
  ret void

75:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  %76 = load i32, ptr %51, align 8, !alias.scope !652, !noundef !8
  %77 = invoke noundef i32 @close(i32 noundef %76)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit49" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread113"

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit49": ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !665
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !range !64, !noalias !665, !noundef !8
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %.thread116, label %80

80:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit49"
  %81 = getelementptr inbounds i8, ptr %4, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !665, !noundef !8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.thread116, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !noalias !665, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #25
  br label %.thread116

.thread116:                                       ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit49", %80, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %.critedge

86:                                               ; preds = %.thread66, %52, %.thread118, %101, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread"
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread": ; preds = %52, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread113"
  %.pn110 = phi { ptr, i32 } [ %lpad.thr_comm111, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread113" ], [ %53, %52 ]
  %.3108 = phi i1 [ false, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread113" ], [ %.236, %52 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %103 unwind label %86

88:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  %89 = load i32, ptr %19, align 8, !alias.scope !672, !noundef !8
  %90 = invoke noundef i32 @close(i32 noundef %89)
          to label %91 unwind label %101

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !683
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !range !64, !noalias !683, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !683, !noundef !8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !noalias !683, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit": ; preds = %91, %94, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !683
  br label %.critedge

100:                                              ; preds = %.thread118, %103, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn65121, %.thread118 ], [ %.pn110, %103 ], [ %102, %101 ]
  resume { ptr, i32 } %.pn.pn.pn

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %100 unwind label %86

103:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread"
  br i1 %.3108, label %.thread118, label %100

.thread66:                                        ; preds = %32, %.thread72
  %eh.lpad-body70 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread72 ], [ %33, %32 ]
  %104 = load i32, ptr %19, align 8, !alias.scope !696, !noundef !8
  %105 = invoke noundef i32 @close(i32 noundef %104)
          to label %.thread118 unwind label %86

.thread118:                                       ; preds = %.thread66, %103
  %.pn.pn65121 = phi { ptr, i32 } [ %.pn110, %103 ], [ %eh.lpad-body70, %.thread66 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %100 unwind label %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !707
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25, !noalias !707
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840.exit"

11:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.d660e7ba2df0139b0426019a06548a1a.39.llvm.14717219417407196840, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17h7a469ae777ea3646E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit": ; preds = %5
  %10 = icmp eq ptr %7, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit"
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  tail call void %13(ptr noundef %9)
  br label %22

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30": ; preds = %34, %14, %17
  %.pn.pn = phi { ptr, i32 } [ %15, %17 ], [ %15, %14 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn.pn

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq ptr %7, null
  br i1 %16, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  invoke void %19(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30" unwind label %20

20:                                               ; preds = %34, %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

22:                                               ; preds = %11, %1, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit"
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = atomicrmw xchg ptr %23, i8 1 seq_cst, align 1
  %.not62 = icmp eq i8 %24, 0
  br i1 %.not62, label %25, label %39

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !align !9, !noundef !8
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %26, align 8
  %.not15 = icmp eq ptr %27, null
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %.not15, label %38, label %31

31:                                               ; preds = %25
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %30, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33" unwind label %34

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33": ; preds = %31
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !8, !noundef !8
  tail call void %33(ptr noundef %29)
  br label %39

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8, !nonnull !8, !noundef !8
  invoke void %37(ptr noundef %29)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30" unwind label %20

38:                                               ; preds = %25
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %30, i8 noundef 0, i8 noundef 4), !noalias !710
  br label %39

39:                                               ; preds = %22, %38, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hbdfb7e4f809d0f04E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %21

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !9, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit" unwind label %13

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit": ; preds = %5
  %9 = icmp eq ptr %6, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit"
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  tail call void %12(ptr noundef %8)
  br label %21

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30": ; preds = %33, %13, %16
  %.pn.pn = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn.pn

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq ptr %6, null
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !noundef !8
  invoke void %18(ptr noundef %8)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30" unwind label %19

19:                                               ; preds = %33, %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

21:                                               ; preds = %10, %1, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit"
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = atomicrmw xchg ptr %22, i8 1 seq_cst, align 1
  %.not62 = icmp eq i8 %23, 0
  br i1 %.not62, label %24, label %38

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !align !9, !noundef !8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %25, align 8
  %.not15 = icmp eq ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %.not15, label %37, label %30

30:                                               ; preds = %24
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %29, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33" unwind label %33

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33": ; preds = %30
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !8, !noundef !8
  tail call void %32(ptr noundef %28)
  br label %38

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8, !nonnull !8, !noundef !8
  invoke void %36(ptr noundef %28)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit30" unwind label %19

37:                                               ; preds = %24
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %29, i8 noundef 0, i8 noundef 4), !noalias !715
  br label %38

38:                                               ; preds = %21, %37, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit33"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h428cbc2686e8ba0bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !9, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  %.not10 = icmp eq ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not10, label %19, label %10

10:                                               ; preds = %5
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %9, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit" unwind label %13

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit": ; preds = %10
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  tail call void %12(ptr noundef %8)
  br label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  invoke void %16(ptr noundef %8)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26" unwind label %17

17:                                               ; preds = %32, %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26": ; preds = %13, %32
  %.pn15 = phi { ptr, i32 } [ %33, %32 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn15

19:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %9, i8 noundef 0, i8 noundef 4), !noalias !720
  br label %20

20:                                               ; preds = %1, %19, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not51 = icmp eq i8 %22, 0
  br i1 %.not51, label %23, label %36

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !align !9, !noundef !8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !8, !noundef !8
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26" unwind label %17

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit": ; preds = %23, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %35, i8 noundef 0, i8 noundef 4), !noalias !725
  br label %36

36:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hff1c326d75f82f1cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %.not10, label %20, label %11

11:                                               ; preds = %5
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %10, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit": ; preds = %11
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  tail call void %13(ptr noundef %9)
  br label %21

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !8, !noundef !8
  invoke void %17(ptr noundef %9)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26" unwind label %18

18:                                               ; preds = %33, %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26": ; preds = %14, %33
  %.pn15 = phi { ptr, i32 } [ %34, %33 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn15

20:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %10, i8 noundef 0, i8 noundef 4), !noalias !730
  br label %21

21:                                               ; preds = %1, %20, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit"
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = atomicrmw xchg ptr %22, i8 1 seq_cst, align 1
  %.not51 = icmp eq i8 %23, 0
  br i1 %.not51, label %24, label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !align !9, !noundef !8
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %25, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit", label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !nonnull !8, !noundef !8
  invoke void %32(ptr noundef %28)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit" unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %35, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE.exit26" unwind label %18

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit": ; preds = %24, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN4core4sync6atomic12atomic_store17he2478c0efbb9fb07E.llvm.6150823513714300492(ptr noundef nonnull %36, i8 noundef 0, i8 noundef 4), !noalias !735
  br label %37

37:                                               ; preds = %21, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17ha68db0499b50e3aaE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.0.us.be = phi i32 [ %18, %16 ], [ %.sroa.07.0.i.us, %19 ], [ %.sroa.07.0.i16.us, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.49, ptr %10, align 8, !alias.scope !740, !noalias !743
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !740, !noalias !743
  %22 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !740, !noalias !743
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %5, ptr %23, align 8, !alias.scope !740, !noalias !743
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !740, !noalias !743
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
  unreachable

25:                                               ; preds = %.split
  %26 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %26, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %26, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %52
  ret void

27:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.41, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
  unreachable

.split20.us:                                      ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %32, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !8, !align !9, !noundef !8
  %33 = load ptr, ptr %.val, align 8, !align !9, !noundef !8
  store ptr null, ptr %.val, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.51) #22
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %.split20.us
  %.val.i = load ptr, ptr %33, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !746
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 17, ptr %37, align 8, !noalias !746
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 17
  store i8 19, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 1, !noalias !746
  store i64 0, ptr %7, align 8, !noalias !746
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %38, align 8, !noalias !746
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h191cc8743e5f57e0E.llvm.6060468695888791316"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc10 unwind label %50

.noexc10:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !746
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.val.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %39 = load i64, ptr %8, align 8, !range !64, !alias.scope !751, !noundef !8
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %52, label %41

41:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !754
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h895b3f8a3023b254E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc11 unwind label %50

.noexc11:                                         ; preds = %41
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !range !64, !noalias !754, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i", label %44

44:                                               ; preds = %.noexc11
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !754, !noundef !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !noalias !754, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #25
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i": ; preds = %48, %44, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !754
  br label %52

50:                                               ; preds = %41, %36, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hd13072215aac0c5eE.exit" unwind label %53

52:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E.exit.i.i.i", %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i32 4, ptr %32, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
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
  %.0.be = phi i32 [ %59, %57 ], [ %.sroa.07.0.i, %25 ], [ %.sroa.07.0.i16, %55 ]
  br label %.split
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a43e0e57906f26aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %4 = load ptr, ptr %3, align 8, !alias.scope !761, !noalias !764, !nonnull !8, !align !301, !noundef !8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !761, !noalias !764, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !invariant.load !8, !noalias !766, !nonnull !8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !761
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd593481c1d084990E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %.val = load ptr, ptr %3, align 8, !nonnull !8, !align !301, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !8, !noalias !767, !nonnull !8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
define hidden void @_ZN4core3mem4drop17h0fa0965a7d79440dE.llvm.14717219417407196840(ptr nocapture noundef readnone %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3mem4drop17hb7490690a245e862E.llvm.14717219417407196840(ptr nocapture noundef readnone %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd1276fb9c03f88e4E.llvm.14717219417407196840(ptr nocapture noundef readnone %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdbcbc84256072b90E.llvm.14717219417407196840(ptr nocapture noundef readnone %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !alias.scope !770, !noundef !8
  %5 = invoke noundef i32 @close(i32 noundef %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %18 unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !781
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !64, !noalias !781, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit"
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !781, !noundef !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !781, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit", %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !781
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
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !794, !invariant.load !8, !noalias !795
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !798, !invariant.load !8, !noalias !795
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #25, !noalias !795
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !794, !invariant.load !8, !noalias !799
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !798, !invariant.load !8, !noalias !799
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #25, !noalias !799
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !802, !nonnull !8, !align !9, !noundef !8
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !noalias !802, !nonnull !8
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !802

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !794, !invariant.load !8, !noalias !805
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !798, !invariant.load !8, !noalias !805
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #25, !noalias !805
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !794, !invariant.load !8, !noalias !808
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !798, !invariant.load !8, !noalias !808
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #25, !noalias !808
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60055533c6a0eee6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %6 = load ptr, ptr %5, align 8, !alias.scope !817, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !817, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !817, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !817

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
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !7, !noundef !8
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %13
  ]

common.ret:                                       ; preds = %4, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %5 = load ptr, ptr %0, align 8, !alias.scope !824, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !824, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !824, !noundef !8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !824, !noundef !8
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %common.ret

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %15 = load ptr, ptr %14, align 8, !alias.scope !831, !noundef !8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !831, !nonnull !8, !align !9, !noundef !8
  %18 = load ptr, ptr %17, align 8, !invariant.load !8, !noalias !831, !nonnull !8
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit" unwind label %19, !noalias !831

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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %6 = load ptr, ptr %5, align 8, !alias.scope !838, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !838, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !838, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !838

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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !84, !noundef !8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %6 = load ptr, ptr %5, align 8, !alias.scope !845, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !845, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !845, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !845

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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %16 = load ptr, ptr %15, align 8, !alias.scope !852, !noundef !8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !852, !nonnull !8, !align !9, !noundef !8
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !852, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !852

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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !84, !noundef !8
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %4
  ]

common.ret:                                       ; preds = %15, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %6 = load ptr, ptr %5, align 8, !alias.scope !859, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !859, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !859, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !859

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
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  tail call fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %16)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17h941941fc3ab290ceE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr471drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h883ff050442ed3d0E"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !860, !nonnull !8, !align !9, !noundef !8
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !noalias !860, !nonnull !8
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !860

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !794, !invariant.load !8, !noalias !863
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !798, !invariant.load !8, !noalias !863
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #25, !noalias !863
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !794, !invariant.load !8, !noalias !866
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !798, !invariant.load !8, !noalias !866
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #25, !noalias !866
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92a007ea6603875bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !84, !noundef !8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %6 = load ptr, ptr %5, align 8, !alias.scope !875, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !875, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !875, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !875

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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %16 = load ptr, ptr %15, align 8, !alias.scope !882, !noundef !8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !882, !nonnull !8, !align !9, !noundef !8
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !882, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !882

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
  %2 = load i64, ptr %0, align 8, !range !103, !noundef !8
  %.not = icmp eq i64 %2, 17
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %4 = icmp eq i64 %2, 16
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %7 = load ptr, ptr %6, align 8, !alias.scope !892, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !892, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !892, !noundef !8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !892, !noundef !8
  tail call void %9(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit"

15:                                               ; preds = %3
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %18 = load ptr, ptr %17, align 8, !alias.scope !899, !noundef !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !906, !nonnull !8, !align !9, !noundef !8
  %23 = load ptr, ptr %22, align 8, !invariant.load !8, !noalias !906, !nonnull !8
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i" unwind label %24, !noalias !906

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #23
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i": ; preds = %20
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i", %16, %15, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !8
  %.not = icmp eq i64 %2, 18
  br i1 %.not, label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %.not.i = icmp eq i64 %2, 17
  br i1 %.not.i, label %17, label %4

4:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %5 = icmp eq i64 %2, 16
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %8 = load ptr, ptr %7, align 8, !alias.scope !919, !nonnull !8, !align !9, !noundef !8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !919, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !919, !noundef !8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !919, !noundef !8
  tail call void %10(ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i64 noundef %15)
  br label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit"

16:                                               ; preds = %4
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %19 = load ptr, ptr %18, align 8, !alias.scope !926, !noundef !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !933, !nonnull !8, !align !9, !noundef !8
  %24 = load ptr, ptr %23, align 8, !invariant.load !8, !noalias !933, !nonnull !8
  invoke void %24(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i" unwind label %25, !noalias !933

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #23
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i": ; preds = %21
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit"

"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i", %17, %16, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !934, !noundef !8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %9 = load i64, ptr %8, align 8, !range !64, !alias.scope !941, !noundef !8
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !alias.scope !945, !noundef !8
  %14 = invoke noundef i32 @close(i32 noundef %13)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i.i.i" unwind label %15, !noalias !956

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %common.resume unwind label %25

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i.i.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !957
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !64, !noalias !957, !noundef !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492.exit.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i.i.i"
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !957, !noundef !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !957, !nonnull !8, !noundef !8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !957
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit"

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %.not.i = icmp eq i64 %3, 17
  br i1 %.not.i, label %41, label %28

28:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %29 = icmp eq i64 %3, 16
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %32 = load ptr, ptr %31, align 8, !alias.scope !982, !nonnull !8, !align !9, !noundef !8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !982, !nonnull !8, !noundef !8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !982, !noundef !8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !982, !noundef !8
  tail call void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit"

40:                                               ; preds = %28
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit"

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %43 = load ptr, ptr %42, align 8, !alias.scope !989, !noundef !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit", label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !996, !nonnull !8, !align !9, !noundef !8
  %48 = load ptr, ptr %47, align 8, !invariant.load !8, !noalias !996, !nonnull !8
  invoke void %48(ptr noundef nonnull align 1 %43)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i" unwind label %49, !noalias !996

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #23
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i": ; preds = %45
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %21
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840.exit", %1, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !1000, !noundef !8
  %8 = invoke noundef i32 @close(i32 noundef %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i" unwind label %9, !noalias !997

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %common.resume unwind label %19

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1011
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !64, !noalias !1011, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i"
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1011, !noundef !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !1011, !nonnull !8, !noundef !8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1011
  br label %common.ret

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !alias.scope !1024, !nonnull !8, !noundef !8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #23
          to label %48 unwind label %46

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit": ; preds = %.noexc, %25
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %30 = load i64, ptr %29, align 8, !range !325, !alias.scope !1035, !noundef !8
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %31, label %33, label %38

33:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %34 = load ptr, ptr %32, align 8, !alias.scope !1042, !nonnull !8, !noundef !8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1042
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"

37:                                               ; preds = %33
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %37
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit" unwind label %43

38:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %39 = load ptr, ptr %32, align 8, !alias.scope !1049, !nonnull !8, !noundef !8
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1049
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"

42:                                               ; preds = %38
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit" unwind label %43

43:                                               ; preds = %.noexc6, %42, %.noexc4, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit": ; preds = %38, %33, %.noexc4, %.noexc6
  %45 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %45, align 1
  br label %common.ret

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

48:                                               ; preds = %26, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %49, align 1
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1059, !noundef !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1066, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %2, i64 144
  %13 = load ptr, ptr %12, align 8, !alias.scope !1066, !noundef !8
  invoke void %11(ptr noundef %13)
          to label %26 unwind label %22

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i": ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1076, !noundef !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h60ab58ad20e6037fE.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1083, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds i8, ptr %2, i64 144
  %21 = load ptr, ptr %20, align 8, !alias.scope !1083, !noundef !8
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 128) #25, !noalias !1084
  ret void

26:                                               ; preds = %24, %9, %4
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %5, %9 ], [ %5, %4 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 128) #25, !noalias !1087
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !372, !noundef !8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1096, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1096, !nonnull !8, !align !9, !noundef !8
  %10 = load ptr, ptr %9, align 8, !invariant.load !8, !noalias !1096, !nonnull !8
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %common.ret.sink.split unwind label %11, !noalias !1096

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

common.resume:                                    ; preds = %41, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit13", %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn2.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit13" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1103, !nonnull !8, !align !9, !noundef !8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1103, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !alias.scope !1103, !noundef !8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !alias.scope !1103, !noundef !8
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit" unwind label %45

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !64, !noalias !1104, !noundef !8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %61, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !1104, !noundef !8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !1104, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #25
  br label %61

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit": ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit11", %15
  %35 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1117, !noundef !8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !1117, !nonnull !8, !align !9, !noundef !8
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !1117, !nonnull !8
  invoke void %40(ptr noundef nonnull align 1 %37)
          to label %common.ret.sink.split unwind label %41, !noalias !1117

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
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit13"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit13": ; preds = %92, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit9", %45
  %.pn2.pn = phi { ptr, i32 } [ %46, %45 ], [ %93, %92 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit9" ]
  %47 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #23
          to label %common.resume unwind label %94

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1124, !nonnull !8, !align !9, !noundef !8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !1124, !nonnull !8, !noundef !8
  %56 = getelementptr inbounds i8, ptr %0, i64 272
  %57 = getelementptr inbounds i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !alias.scope !1124, !noundef !8
  %59 = getelementptr inbounds i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !alias.scope !1124, !noundef !8
  invoke void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit9" unwind label %94

61:                                               ; preds = %33, %29, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1104
  %62 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1131, !nonnull !8, !align !9, !noundef !8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !1131, !nonnull !8, !noundef !8
  %67 = getelementptr inbounds i8, ptr %0, i64 272
  %68 = getelementptr inbounds i8, ptr %0, i64 256
  %69 = load ptr, ptr %68, align 8, !alias.scope !1131, !noundef !8
  %70 = getelementptr inbounds i8, ptr %0, i64 264
  %71 = load i64, ptr %70, align 8, !alias.scope !1131, !noundef !8
  invoke void %66(ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69, i64 noundef %71)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit11" unwind label %81

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit9": ; preds = %49, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %50, %49 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1138, !nonnull !8, !align !9, !noundef !8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !1138, !nonnull !8, !noundef !8
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !alias.scope !1138, !noundef !8
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1138, !noundef !8
  invoke void %75(ptr noalias noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %80)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit13" unwind label %94

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit9"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit11": ; preds = %61
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %84 = load ptr, ptr %83, align 8, !alias.scope !1145, !nonnull !8, !align !9, !noundef !8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !1145, !nonnull !8, !noundef !8
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !1145, !noundef !8
  %90 = getelementptr inbounds i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !alias.scope !1145, !noundef !8
  invoke void %86(ptr noalias noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89, i64 noundef %91)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit" unwind label %92

92:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit11"
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit13"

94:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit9", %49, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840.exit13"
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1146, !nonnull !8, !align !9, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !1146, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1146, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1146, !noundef !8
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
  %15 = load i64, ptr %0, align 8, !range !1149, !noundef !8
  %16 = add nsw i64 %15, -6
  %17 = icmp ult i64 %16, 10
  %18 = select i1 %17, i64 %16, i64 2
  switch i64 %18, label %19 [
    i64 0, label %29
    i64 1, label %50
    i64 2, label %60
    i64 3, label %150
    i64 4, label %162
    i64 5, label %183
    i64 6, label %193
    i64 7, label %203
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1150
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !64, !noalias !1150, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1150, !noundef !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !noalias !1150, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1150
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1159, !noundef !8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !1159, !nonnull !8, !align !9, !noundef !8
  %34 = load ptr, ptr %33, align 8, !invariant.load !8, !noalias !1159, !nonnull !8
  invoke void %34(ptr noundef nonnull align 1 %31)
          to label %43 unwind label %35, !noalias !1159

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !range !794, !invariant.load !8, !noalias !1162
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !range !798, !invariant.load !8, !noalias !1162
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %38, i64 noundef %40) #25, !noalias !1162
  br label %common.resume

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8, !range !794, !invariant.load !8, !noalias !1165
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  %47 = load i64, ptr %46, align 8, !range !798, !invariant.load !8, !noalias !1165
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %45, i64 noundef %47) #25, !noalias !1165
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

common.resume:                                    ; preds = %296, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i29", %272, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i25", %248, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i21", %213, %239, %263, %287, %222, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i17", %168, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i4", %158, %121, %128, %137, %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i" ], [ %36, %35 ], [ %138, %137 ], [ %129, %128 ], [ %122, %121 ], [ %159, %158 ], [ %169, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i4" ], [ %169, %168 ], [ %223, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i17" ], [ %223, %222 ], [ %288, %287 ], [ %264, %263 ], [ %240, %239 ], [ %214, %213 ], [ %249, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i21" ], [ %249, %248 ], [ %273, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i25" ], [ %273, %272 ], [ %297, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i29" ], [ %297, %296 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %51)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %50
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !range !64, !noalias !1168, !noundef !8
  %.not.i.i.i.i2 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i2, label %216, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !1168, !noundef !8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %216, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !1168, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #25
  br label %216

60:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  switch i64 %15, label %61 [
    i64 0, label %71
    i64 1, label %81
    i64 2, label %91
    i64 3, label %101
    i64 4, label %111
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %61
  %63 = getelementptr inbounds i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !range !64, !noalias !1180, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %140, label %65

65:                                               ; preds = %.noexc.i
  %66 = getelementptr inbounds i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1180, !noundef !8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %140, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !1180, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #25
  br label %140

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1189
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72)
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !range !64, !noalias !1189, !noundef !8
  %.not.i.i.i.i2.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %11, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !1189, !noundef !8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !noalias !1189, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i": ; preds = %79, %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1189
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

81:                                               ; preds = %60
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %82)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %81
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !range !64, !noalias !1198, !noundef !8
  %.not.i.i.i.i4.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i4.i, label %124, label %85

85:                                               ; preds = %.noexc5.i
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !1198, !noundef !8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !noalias !1198, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #25
  br label %124

91:                                               ; preds = %60
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %92)
          to label %.noexc7.i unwind label %128

.noexc7.i:                                        ; preds = %91
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !range !64, !noalias !1207, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %95

95:                                               ; preds = %.noexc7.i
  %96 = getelementptr inbounds i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !1207, !noundef !8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !noalias !1207, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #25
  br label %131

101:                                              ; preds = %60
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1220
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %102)
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !64, !noalias !1220, !noundef !8
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !1220, !noundef !8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !noalias !1220, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i": ; preds = %109, %105, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1220
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

111:                                              ; preds = %60
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !range !64, !noalias !1233, !noundef !8
  %.not.i.i.i.i10.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !1233, !noundef !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !noalias !1233, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i": ; preds = %119, %115, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1233
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123) #23
          to label %common.resume unwind label %126

124:                                              ; preds = %89, %85, %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1198
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

126:                                              ; preds = %137, %128, %121
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #23
          to label %common.resume unwind label %126

131:                                              ; preds = %99, %95, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1207
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1251
  %133 = load ptr, ptr %132, align 8, !alias.scope !1251, !nonnull !8, !noundef !8
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4257ead64a011beE.llvm.6150823513714300492(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %133), !noalias !1252
  %134 = load i8, ptr %6, align 8, !range !7, !alias.scope !1253, !noalias !1251, !noundef !8
  %switch.not.i.i.i.i.i = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i, label %135, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i"

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h65160897029b095dE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136), !noalias !1252
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i": ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1251
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #23
          to label %common.resume unwind label %126

140:                                              ; preds = %69, %65, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1180
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1256
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %141)
  %142 = getelementptr inbounds i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !range !64, !noalias !1256, !noundef !8
  %.not.i.i.i.i12.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i12.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %5, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !1256, !noundef !8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !noalias !1256, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i": ; preds = %148, %144, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1256
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

150:                                              ; preds = %1
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %152 = load ptr, ptr %151, align 8, !alias.scope !1271, !noundef !8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %154

154:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !alias.scope !1278, !nonnull !8, !align !9, !noundef !8
  %157 = load ptr, ptr %156, align 8, !invariant.load !8, !noalias !1278, !nonnull !8
  invoke void %157(ptr noundef nonnull align 1 %152)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i" unwind label %158, !noalias !1278

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %151) #23
          to label %common.resume unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i": ; preds = %154
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %151)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

162:                                              ; preds = %1
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %164 = load ptr, ptr %163, align 8, !alias.scope !1279, !noundef !8
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !alias.scope !1279, !nonnull !8, !align !9, !noundef !8
  %167 = load ptr, ptr %166, align 8, !invariant.load !8, !noalias !1279, !nonnull !8
  invoke void %167(ptr noundef nonnull align 1 %164)
          to label %176 unwind label %168, !noalias !1279

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds i8, ptr %166, i64 8
  %171 = load i64, ptr %170, align 8, !range !794, !invariant.load !8, !noalias !1282
  %172 = getelementptr inbounds i8, ptr %166, i64 16
  %173 = load i64, ptr %172, align 8, !range !798, !invariant.load !8, !noalias !1282
  %174 = icmp ult i64 %173, -9223372036854775807
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i4": ; preds = %168
  tail call void @__rust_dealloc(ptr noundef nonnull %164, i64 noundef %171, i64 noundef %173) #25, !noalias !1282
  br label %common.resume

176:                                              ; preds = %162
  %177 = getelementptr inbounds i8, ptr %166, i64 8
  %178 = load i64, ptr %177, align 8, !range !794, !invariant.load !8, !noalias !1285
  %179 = getelementptr inbounds i8, ptr %166, i64 16
  %180 = load i64, ptr %179, align 8, !range !798, !invariant.load !8, !noalias !1285
  %181 = icmp ult i64 %180, -9223372036854775807
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i6": ; preds = %176
  tail call void @__rust_dealloc(ptr noundef nonnull %164, i64 noundef %178, i64 noundef %180) #25, !noalias !1285
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

183:                                              ; preds = %1
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1288
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %184)
          to label %.noexc9 unwind label %239

.noexc9:                                          ; preds = %183
  %185 = getelementptr inbounds i8, ptr %4, i64 8
  %186 = load i64, ptr %185, align 8, !range !64, !noalias !1288, !noundef !8
  %.not.i.i.i.i8 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i8, label %242, label %187

187:                                              ; preds = %.noexc9
  %188 = getelementptr inbounds i8, ptr %4, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !1288, !noundef !8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %242, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8, !noalias !1288, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %189, i64 noundef %186) #25
  br label %242

193:                                              ; preds = %1
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %194)
          to label %.noexc12 unwind label %263

.noexc12:                                         ; preds = %193
  %195 = getelementptr inbounds i8, ptr %3, i64 8
  %196 = load i64, ptr %195, align 8, !range !64, !noalias !1297, !noundef !8
  %.not.i.i.i.i11 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i11, label %266, label %197

197:                                              ; preds = %.noexc12
  %198 = getelementptr inbounds i8, ptr %3, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !1297, !noundef !8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %266, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8, !noalias !1297, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #25
  br label %266

203:                                              ; preds = %1
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1306
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %204)
          to label %.noexc15 unwind label %287

.noexc15:                                         ; preds = %203
  %205 = getelementptr inbounds i8, ptr %2, i64 8
  %206 = load i64, ptr %205, align 8, !range !64, !noalias !1306, !noundef !8
  %.not.i.i.i.i14 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i14, label %290, label %207

207:                                              ; preds = %.noexc15
  %208 = getelementptr inbounds i8, ptr %2, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !1306, !noundef !8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %290, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %2, align 8, !noalias !1306, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #25
  br label %290

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i31", %304, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i27", %280, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i23", %256, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i19", %230, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i6", %176, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i", %150, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i", %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i", %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", %1
  ret void

213:                                              ; preds = %50
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(16) %215) #23
          to label %common.resume unwind label %237

216:                                              ; preds = %58, %54, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1168
  %217 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %218 = load ptr, ptr %217, align 8, !alias.scope !1315, !noundef !8
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8, !alias.scope !1315, !nonnull !8, !align !9, !noundef !8
  %221 = load ptr, ptr %220, align 8, !invariant.load !8, !noalias !1315, !nonnull !8
  invoke void %221(ptr noundef nonnull align 1 %218)
          to label %230 unwind label %222, !noalias !1315

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = getelementptr inbounds i8, ptr %220, i64 8
  %225 = load i64, ptr %224, align 8, !range !794, !invariant.load !8, !noalias !1318
  %226 = getelementptr inbounds i8, ptr %220, i64 16
  %227 = load i64, ptr %226, align 8, !range !798, !invariant.load !8, !noalias !1318
  %228 = icmp ult i64 %227, -9223372036854775807
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i17": ; preds = %222
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %225, i64 noundef %227) #25, !noalias !1318
  br label %common.resume

230:                                              ; preds = %216
  %231 = getelementptr inbounds i8, ptr %220, i64 8
  %232 = load i64, ptr %231, align 8, !range !794, !invariant.load !8, !noalias !1321
  %233 = getelementptr inbounds i8, ptr %220, i64 16
  %234 = load i64, ptr %233, align 8, !range !798, !invariant.load !8, !noalias !1321
  %235 = icmp ult i64 %234, -9223372036854775807
  tail call void @llvm.assume(i1 %235)
  %236 = icmp eq i64 %232, 0
  br i1 %236, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i19"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i19": ; preds = %230
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %232, i64 noundef %234) #25, !noalias !1321
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

237:                                              ; preds = %287, %263, %239, %213
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

239:                                              ; preds = %183
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(16) %241) #23
          to label %common.resume unwind label %237

242:                                              ; preds = %191, %187, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1288
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %244 = load ptr, ptr %243, align 8, !alias.scope !1324, !noundef !8
  %245 = getelementptr inbounds i8, ptr %0, i64 40
  %246 = load ptr, ptr %245, align 8, !alias.scope !1324, !nonnull !8, !align !9, !noundef !8
  %247 = load ptr, ptr %246, align 8, !invariant.load !8, !noalias !1324, !nonnull !8
  invoke void %247(ptr noundef nonnull align 1 %244)
          to label %256 unwind label %248, !noalias !1324

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = getelementptr inbounds i8, ptr %246, i64 8
  %251 = load i64, ptr %250, align 8, !range !794, !invariant.load !8, !noalias !1327
  %252 = getelementptr inbounds i8, ptr %246, i64 16
  %253 = load i64, ptr %252, align 8, !range !798, !invariant.load !8, !noalias !1327
  %254 = icmp ult i64 %253, -9223372036854775807
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i64 %251, 0
  br i1 %255, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i21": ; preds = %248
  tail call void @__rust_dealloc(ptr noundef nonnull %244, i64 noundef %251, i64 noundef %253) #25, !noalias !1327
  br label %common.resume

256:                                              ; preds = %242
  %257 = getelementptr inbounds i8, ptr %246, i64 8
  %258 = load i64, ptr %257, align 8, !range !794, !invariant.load !8, !noalias !1330
  %259 = getelementptr inbounds i8, ptr %246, i64 16
  %260 = load i64, ptr %259, align 8, !range !798, !invariant.load !8, !noalias !1330
  %261 = icmp ult i64 %260, -9223372036854775807
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i64 %258, 0
  br i1 %262, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i23"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i23": ; preds = %256
  tail call void @__rust_dealloc(ptr noundef nonnull %244, i64 noundef %258, i64 noundef %260) #25, !noalias !1330
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

263:                                              ; preds = %193
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(16) %265) #23
          to label %common.resume unwind label %237

266:                                              ; preds = %201, %197, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1297
  %267 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %268 = load ptr, ptr %267, align 8, !alias.scope !1333, !noundef !8
  %269 = getelementptr inbounds i8, ptr %0, i64 40
  %270 = load ptr, ptr %269, align 8, !alias.scope !1333, !nonnull !8, !align !9, !noundef !8
  %271 = load ptr, ptr %270, align 8, !invariant.load !8, !noalias !1333, !nonnull !8
  invoke void %271(ptr noundef nonnull align 1 %268)
          to label %280 unwind label %272, !noalias !1333

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = getelementptr inbounds i8, ptr %270, i64 8
  %275 = load i64, ptr %274, align 8, !range !794, !invariant.load !8, !noalias !1336
  %276 = getelementptr inbounds i8, ptr %270, i64 16
  %277 = load i64, ptr %276, align 8, !range !798, !invariant.load !8, !noalias !1336
  %278 = icmp ult i64 %277, -9223372036854775807
  tail call void @llvm.assume(i1 %278)
  %279 = icmp eq i64 %275, 0
  br i1 %279, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i25"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i25": ; preds = %272
  tail call void @__rust_dealloc(ptr noundef nonnull %268, i64 noundef %275, i64 noundef %277) #25, !noalias !1336
  br label %common.resume

280:                                              ; preds = %266
  %281 = getelementptr inbounds i8, ptr %270, i64 8
  %282 = load i64, ptr %281, align 8, !range !794, !invariant.load !8, !noalias !1339
  %283 = getelementptr inbounds i8, ptr %270, i64 16
  %284 = load i64, ptr %283, align 8, !range !798, !invariant.load !8, !noalias !1339
  %285 = icmp ult i64 %284, -9223372036854775807
  tail call void @llvm.assume(i1 %285)
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i27"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i27": ; preds = %280
  tail call void @__rust_dealloc(ptr noundef nonnull %268, i64 noundef %282, i64 noundef %284) #25, !noalias !1339
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"

287:                                              ; preds = %203
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(16) %289) #23
          to label %common.resume unwind label %237

290:                                              ; preds = %211, %207, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1306
  %291 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %292 = load ptr, ptr %291, align 8, !alias.scope !1342, !noundef !8
  %293 = getelementptr inbounds i8, ptr %0, i64 40
  %294 = load ptr, ptr %293, align 8, !alias.scope !1342, !nonnull !8, !align !9, !noundef !8
  %295 = load ptr, ptr %294, align 8, !invariant.load !8, !noalias !1342, !nonnull !8
  invoke void %295(ptr noundef nonnull align 1 %292)
          to label %304 unwind label %296, !noalias !1342

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = getelementptr inbounds i8, ptr %294, i64 8
  %299 = load i64, ptr %298, align 8, !range !794, !invariant.load !8, !noalias !1345
  %300 = getelementptr inbounds i8, ptr %294, i64 16
  %301 = load i64, ptr %300, align 8, !range !798, !invariant.load !8, !noalias !1345
  %302 = icmp ult i64 %301, -9223372036854775807
  tail call void @llvm.assume(i1 %302)
  %303 = icmp eq i64 %299, 0
  br i1 %303, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i29": ; preds = %296
  tail call void @__rust_dealloc(ptr noundef nonnull %292, i64 noundef %299, i64 noundef %301) #25, !noalias !1345
  br label %common.resume

304:                                              ; preds = %290
  %305 = getelementptr inbounds i8, ptr %294, i64 8
  %306 = load i64, ptr %305, align 8, !range !794, !invariant.load !8, !noalias !1348
  %307 = getelementptr inbounds i8, ptr %294, i64 16
  %308 = load i64, ptr %307, align 8, !range !798, !invariant.load !8, !noalias !1348
  %309 = icmp ult i64 %308, -9223372036854775807
  tail call void @llvm.assume(i1 %309)
  %310 = icmp eq i64 %306, 0
  br i1 %310, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i31"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i31": ; preds = %304
  tail call void @__rust_dealloc(ptr noundef nonnull %292, i64 noundef %306, i64 noundef %308) #25, !noalias !1348
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr471drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h883ff050442ed3d0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %1, %29
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he631def7d34cb043E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %.body unwind label %11

"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i": ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 192
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
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %25 unwind label %31

"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit": ; preds = %"_ZN4core3ptr429drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0341c9a90866e798E.exit.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit"
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !64, !noalias !1351, !noundef !8
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %29, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1351, !noundef !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1351, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #25
  br label %29

25:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %26, align 8
  resume { ptr, i32 } %.pn

27:                                               ; preds = %"_ZN4core3ptr539drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hc9992b9a778c87ceE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1351
  %30 = getelementptr inbounds i8, ptr %0, i64 216
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
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !84, !noundef !8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.ret.sink.split unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #23
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
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %11)
          to label %18 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 296
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
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  br label %common.ret.sink.split

20:                                               ; preds = %14, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 144
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
  %2 = load i64, ptr %0, align 8, !range !1358, !noundef !8
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1365, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1365, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1365, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1365, !noundef !8
  tail call void %8(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
  br label %15

14:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %15

15:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !794, !invariant.load !8, !noalias !1366
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !798, !invariant.load !8, !noalias !1366
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #25, !noalias !1366
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !794, !invariant.load !8, !noalias !1369
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !798, !invariant.load !8, !noalias !1369
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #25, !noalias !1369
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17h72fd8bd26f97d065E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !64, !noundef !8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h61553f1974f1df74E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h0e40a7907d2da4f0E.llvm.14717219417407196840(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h77d8e24ce2afd6eaE.llvm.14717219417407196840(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h628ab3685cf935ecE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h5822455b14db7994E"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !1375, !noundef !8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !1372, !noalias !1377, !noundef !8
  %.not.i.not.i = icmp ult i64 %4, %.val23.i
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
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h72891fd86fc4b8d0E"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !1381, !noundef !8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !1378, !noalias !1383, !noundef !8
  %.not.i.not.i = icmp ult i64 %4, %.val23.i
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
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h9b0a07169de7c73cE"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !1387, !noundef !8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !1384, !noalias !1389, !noundef !8
  %.not.i.not.i = icmp ult i64 %4, %.val23.i
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !8
  %.not.i.not = icmp ult i64 %4, %.val23
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !8
  %.not.i.not = icmp ult i64 %4, %.val23
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !8
  %.not.i.not = icmp ult i64 %4, %.val23
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h389af82ebf1817eaE.llvm.14717219417407196840"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %1, i1 noundef zeroext false), !noalias !1390
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1390
  store i64 %6, ptr %4, align 8, !noalias !1390
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1390
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1390
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1393
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25, !noalias !1393
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc.i unwind label %13, !noalias !1390

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %17 unwind label %15, !noalias !1390

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1390
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1390
  %18 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.d660e7ba2df0139b0426019a06548a1a.39.llvm.14717219417407196840, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14717219417407196840(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #25
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd2a4a22fb353c9fE.llvm.14717219417407196840"(ptr noalias nocapture noundef align 8 dereferenceable(760) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
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
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias nocapture readnone align 8 %0, ptr nocapture readnone %1, i64 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.72, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5bytes5bytes5Bytes5slice17he8d94ef074e81cacE(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %3, ptr %9, align 8
  %.not = icmp ugt i64 %2, %3
  br i1 %.not, label %14, label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %17, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.79, ptr %8, align 8, !alias.scope !1396, !noalias !1399
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !1396, !noalias !1399
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !1396, !noalias !1399
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !alias.scope !1396, !noalias !1399
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !1396, !noalias !1399
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.80) #22
  unreachable

22:                                               ; preds = %4
  %.not23 = icmp ult i64 %13, %3
  br i1 %.not23, label %23, label %31

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %26, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.82, ptr %6, align 8, !alias.scope !1402, !noalias !1405
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !1402, !noalias !1405
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1402, !noalias !1405
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8, !alias.scope !1402, !noalias !1405
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !1402, !noalias !1405
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.83) #22
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %3, %2
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %35 = load ptr, ptr %34, align 8, !nonnull !8, !noundef !8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !8
  tail call void %35(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %36, ptr noundef %38, i64 noundef %13)
  %39 = sub i64 %3, %2
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !8
  %42 = getelementptr inbounds i8, ptr %41, i64 %2
  store ptr %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %45, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.72, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %46

46:                                               ; preds = %33, %43
  %.sink = phi i64 [ 0, %43 ], [ %39, %33 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %47, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5hyper5error5Error4with17h59b80ff404569f03E(ptr noalias noundef nonnull returned align 8 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1408
  store i64 %7, ptr %4, align 8, !noalias !1408
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1408
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1408
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1413
  %11 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25, !noalias !1413
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc.i.i unwind label %14, !noalias !1408

.noexc.i.i:                                       ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17ha1b3d9cf8be7d179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %.body unwind label %16, !noalias !1408

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1408
  unreachable

.body:                                            ; preds = %18, %14, %.body6
  %.pn = phi { ptr, i32 } [ %28, %.body6 ], [ %19, %18 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17h6b12113cd691e313E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h28d44380adb76875E.exit" unwind label %43

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %21 = load ptr, ptr %0, align 8, !alias.scope !1416, !noundef !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840.exit", label %23

23:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1422, !nonnull !8, !align !9, !noundef !8
  %26 = load ptr, ptr %25, align 8, !invariant.load !8, !noalias !1422, !nonnull !8
  invoke void %26(ptr noundef nonnull align 1 %21)
          to label %35 unwind label %27, !noalias !1422

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !range !794, !invariant.load !8, !noalias !1423
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = load i64, ptr %31, align 8, !range !798, !invariant.load !8, !noalias !1423
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %.body6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %30, i64 noundef %32) #25, !noalias !1423
  br label %.body6

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !range !794, !invariant.load !8, !noalias !1426
  %38 = getelementptr inbounds i8, ptr %25, i64 16
  %39 = load i64, ptr %38, align 8, !range !798, !invariant.load !8, !noalias !1426
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %37, i64 noundef %39) #25, !noalias !1426
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840.exit"

.body6:                                           ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i"
  store ptr %11, ptr %0, align 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.39.llvm.14717219417407196840, ptr %24, align 8
  br label %.body

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i", %35, %20
  store ptr %11, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.39.llvm.14717219417407196840, ptr %42, align 8
  ret ptr %0

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h28d44380adb76875E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr nocapture noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store i64 20, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !934, !noundef !8
  %6 = add nsw i64 %5, -18
  %7 = icmp ugt i64 %6, 2
  %8 = icmp eq i64 %6, 1
  %9 = or i1 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.87.llvm.14717219417407196840, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.89.llvm.14717219417407196840) #22
          to label %18 unwind label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  %.sroa.0.i = alloca { i64, [9 x i64] }, align 8
  %2 = alloca { { i64, [1 x i64] } }, align 8
  %3 = alloca { [2 x i64] }, align 16
  %4 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 16
  invoke void @_ZN3std9panicking3try7do_call17hb0a909f876b7fdaaE.llvm.7968710586988261434(ptr nonnull %3)
          to label %_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hd810661245a8e0ddE.llvm.7968710586988261434(ptr nonnull %3, ptr %7)
  %8 = load <2 x ptr>, ptr %3, align 16
  br label %_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit

_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit:   ; preds = %1, %5
  %9 = phi <2 x ptr> [ %8, %5 ], [ <ptr null, ptr undef>, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = load i64, ptr %0, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x ptr> %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1429
  %11 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %10)
          to label %12 unwind label %20, !noalias !1429

12:                                               ; preds = %_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit
  %13 = extractvalue { i64, i64 } %11, 0
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %13, ptr %2, align 8, !noalias !1429
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8, !noalias !1429
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.1076522478569107936"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2e9890be9a66dc1dE.exit" unwind label %.body.i, !noalias !1432

.body.i:                                          ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, i64 80, i1 false), !noalias !1429
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.thread.i unwind label %18, !noalias !1429

18:                                               ; preds = %20, %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.thread.i:                                        ; preds = %20, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %21, %20 ], [ %17, %.body.i ]
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %_ZN3std9panicking3try17ha12cc36a9716cfa2E.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.1076522478569107936"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #23
          to label %.thread.i unwind label %18

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2e9890be9a66dc1dE.exit": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, i64 80, i1 false), !noalias !1429
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.0.i)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1429
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h710e5ac764e5d8e8E.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [11 x i64] }, align 8
  %3 = alloca { [10 x i64] }, align 16
  %.sroa.7.i = alloca [6 x i64], align 8
  %.sroa.11.sroa.5.i = alloca [6 x i64], align 8
  %4 = alloca { { { { ptr, ptr } } }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hbf989f5bc5b84380E(ptr noundef nonnull align 8 %5), !range !7
  switch i8 %6, label %default.unreachable10 [
    i8 0, label %7
    i8 1, label %46
    i8 2, label %55
    i8 3, label %55
  ]

default.unreachable10:                            ; preds = %48, %1
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h16697bbad89a411aE, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.11.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !1435
  store ptr %9, ptr %3, align 16, !noalias !1435
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8, !noalias !1435
  invoke void @_ZN3std9panicking3try7do_call17h45767687385e8a9dE.llvm.7968710586988261434(ptr nonnull %3)
          to label %_ZN3std9panicking3try17hb876075cc876b212E.exit.i unwind label %_ZN3std9panicking3try17hb876075cc876b212E.exit.thread.i, !noalias !1441

_ZN3std9panicking3try17hb876075cc876b212E.exit.thread.i: ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17hdda5a8d0aa7b1715E.llvm.7968710586988261434(ptr nonnull %3, ptr %12)
  %13 = load <2 x ptr>, ptr %3, align 16, !noalias !1435
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !1435
  br label %15

_ZN3std9panicking3try17hb876075cc876b212E.exit.i: ; preds = %7
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16, !noalias !1442
  %14 = load <2 x ptr>, ptr %10, align 8, !noalias !1442
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.11.sroa.0.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !1442
  %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11.sroa.5.i, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx.i, i64 48, i1 false), !noalias !1442
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !1435
  switch i64 %.sroa.0.0.copyload.i, label %22 [
    i64 18, label %15
    i64 17, label %48
  ]

15:                                               ; preds = %_ZN3std9panicking3try17hb876075cc876b212E.exit.i, %_ZN3std9panicking3try17hb876075cc876b212E.exit.thread.i
  %16 = phi <2 x ptr> [ %13, %_ZN3std9panicking3try17hb876075cc876b212E.exit.thread.i ], [ %14, %_ZN3std9panicking3try17hb876075cc876b212E.exit.i ]
  %17 = extractelement <2 x ptr> %16, i64 0
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = extractelement <2 x ptr> %16, i64 1
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %9, align 8, !noalias !1443, !noundef !8
  br label %23

22:                                               ; preds = %_ZN3std9panicking3try17hb876075cc876b212E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11.sroa.5.i, i64 48, i1 false), !noalias !1443
  br label %23

23:                                               ; preds = %22, %15
  %.sroa.6.sroa.7.0.i = phi i64 [ %.sroa.11.sroa.0.0.copyload.i, %22 ], [ %21, %15 ]
  %.sroa.03.0.i = phi i64 [ %.sroa.0.0.copyload.i, %22 ], [ 17, %15 ]
  %24 = phi <2 x ptr> [ %14, %22 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2), !noalias !1444
  store i64 %.sroa.03.0.i, ptr %2, align 8, !noalias !1443
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x ptr> %24, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1443
  %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %.sroa.6.sroa.7.0.i, ptr %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx.i, align 8, !noalias !1443
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.522.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.i, i64 48, i1 false), !noalias !1443
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %9, ptr %.sroa.623.0..sroa_idx.i, align 8, !noalias !1443
  invoke void @_ZN3std9panicking3try7do_call17hc114d34fc6c22b6eE.llvm.7968710586988261434(ptr nonnull %2)
          to label %.thread.i unwind label %25, !noalias !1447

.thread.i:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2), !noalias !1444
  br label %50

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @_ZN3std9panicking3try8do_catch17hf0352b510b1e27a2E.llvm.7968710586988261434(ptr nonnull %2, ptr %27)
  %28 = load ptr, ptr %2, align 8, !noalias !1444, !nonnull !8, !align !301
  %29 = load ptr, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1444, !nonnull !8, !align !9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2), !noalias !1444
  %30 = load ptr, ptr %29, align 8, !invariant.load !8, !noalias !1448, !nonnull !8
  invoke void %30(ptr noundef nonnull align 1 %28)
          to label %39 unwind label %31, !noalias !1448

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !794, !invariant.load !8, !noalias !1453
  %35 = getelementptr inbounds i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !798, !invariant.load !8, !noalias !1453
  %37 = icmp ult i64 %36, -9223372036854775807
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i.i": ; preds = %31
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %34, i64 noundef %36) #25, !noalias !1453
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i.i"

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !794, !invariant.load !8, !noalias !1456
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !798, !invariant.load !8, !noalias !1456
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i.i": ; preds = %39
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %41, i64 noundef %43) #25, !noalias !1456
  br label %50

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i.i", %31
  resume { ptr, i32 } %32

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @_ZN5tokio7runtime4task7harness11cancel_task17hcfb436ce1af37683E.llvm.14717219417407196840(ptr noundef nonnull align 8 %47)
  br label %55

48:                                               ; preds = %_ZN3std9panicking3try17hb876075cc876b212E.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.11.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7.i)
  %49 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h16d03adad9c6b0d8E(ptr noundef nonnull align 8 %5), !range !7
  switch i8 %49, label %default.unreachable10 [
    i8 3, label %51
    i8 0, label %54
    i8 1, label %52
    i8 2, label %53
  ]

50:                                               ; preds = %.thread.i, %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.11.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %55

51:                                               ; preds = %48
  call void @_ZN5tokio7runtime4task7harness11cancel_task17hcfb436ce1af37683E.llvm.14717219417407196840(ptr noundef nonnull align 8 %9)
  br label %54

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %48, %51, %53, %52
  %.2 = phi i8 [ 3, %53 ], [ 1, %52 ], [ 0, %51 ], [ 2, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %55

55:                                               ; preds = %1, %46, %54, %1, %50
  %.1 = phi i8 [ 0, %50 ], [ 0, %46 ], [ %.2, %54 ], [ %6, %1 ], [ %6, %1 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9ca94a9f08c96f84E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hd91e2f93490f7fe1E(ptr noundef nonnull align 8 %0)
  br i1 %2, label %3, label %28

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i" unwind label %5, !noalias !1459

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1471, !noalias !1459, !noundef !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !1478, !nonnull !8, !noundef !8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !alias.scope !1479, !noalias !1459, !noundef !8
  invoke void %12(ptr noundef %14)
          to label %27 unwind label %23, !noalias !1459

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i": ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1489, !noalias !1459, !noundef !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !1496, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !alias.scope !1497, !noalias !1459, !noundef !8
  invoke void %20(ptr noundef %22)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit" unwind label %25, !noalias !1459

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1459
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %10, %5
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %26, %25 ], [ %6, %10 ], [ %6, %5 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1498
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1501
  br label %28

28:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hffd292517251f5feE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h74050359e651ad71E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %8, label %9, label %53

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !1504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !1504
  store i64 20, ptr %10, align 8, !noalias !1504
  %11 = load i64, ptr %5, align 8, !range !934, !noalias !1504, !noundef !8
  %12 = add nsw i64 %11, -18
  %13 = icmp ugt i64 %12, 2
  %14 = icmp eq i64 %12, 1
  %15 = or i1 %13, %14
  br i1 %15, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840.exit", label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1504
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.87.llvm.14717219417407196840, ptr %4, align 8, !noalias !1504
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !1504
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !1504
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.d660e7ba2df0139b0426019a06548a1a.42.llvm.14717219417407196840, ptr %19, align 8, !noalias !1504
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !1504
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d660e7ba2df0139b0426019a06548a1a.89.llvm.14717219417407196840) #22
          to label %23 unwind label %21, !noalias !1504

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #23
          to label %common.resume unwind label %24, !noalias !1504

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1504
  unreachable

common.resume:                                    ; preds = %21, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !1504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %26 = load i64, ptr %1, align 8, !range !28, !alias.scope !1507, !noundef !8
  %.not.i = icmp eq i64 %26, 18
  br i1 %.not.i, label %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit", label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %.not.i.i = icmp eq i64 %26, 17
  br i1 %.not.i.i, label %41, label %28

28:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %29 = icmp eq i64 %26, 16
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1522, !nonnull !8, !align !9, !noundef !8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !1522, !nonnull !8, !noundef !8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !1522, !noundef !8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1522, !noundef !8
  invoke void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit" unwind label %54

40:                                               ; preds = %28
  invoke void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE.llvm.14717219417407196840"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit" unwind label %54

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %43 = load ptr, ptr %42, align 8, !alias.scope !1529, !noundef !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840.exit", label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !1536, !nonnull !8, !align !9, !noundef !8
  %48 = load ptr, ptr %47, align 8, !invariant.load !8, !noalias !1536, !nonnull !8
  invoke void %48(ptr noundef nonnull align 1 %43)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i" unwind label %49, !noalias !1536

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #23
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i": ; preds = %45
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1537
  store ptr %3, ptr %2, align 8, !noalias !1537
  invoke void @_ZN3std9panicking3try7do_call17h53590cde41110f50E.llvm.7968710586988261434(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h35773ec3b56f316bE.exit.thread unwind label %7

_ZN3std9panicking3try17h35773ec3b56f316bE.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1537
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h5e77dcb6407186e7E.llvm.7968710586988261434(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1537, !nonnull !8, !align !301
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1537, !nonnull !8, !align !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1537
  %13 = load ptr, ptr %12, align 8, !invariant.load !8, !noalias !1540, !nonnull !8
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %22 unwind label %14, !noalias !1540

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !range !794, !invariant.load !8, !noalias !1545
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !range !798, !invariant.load !8, !noalias !1545
  %20 = icmp ult i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i": ; preds = %14
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %17, i64 noundef %19) #25, !noalias !1545
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840.exit.i.i"

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !range !794, !invariant.load !8, !noalias !1548
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = load i64, ptr %25, align 8, !range !798, !invariant.load !8, !noalias !1548
  %27 = icmp ult i64 %26, -9223372036854775807
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i": ; preds = %22
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef %26) #25, !noalias !1548
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
  switch i8 %3, label %default.unreachable4 [
    i8 0, label %4
    i8 1, label %5
    i8 2, label %7
    i8 3, label %8
  ]

default.unreachable4:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h6435e2bae56da97fE.llvm.14717219417407196840"(ptr noundef nonnull %0)
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9ca94a9f08c96f84E"(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit", %5, %4, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i" unwind label %10, !noalias !1551

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1563, !noalias !1551, !noundef !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !1570, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !alias.scope !1571, !noalias !1551, !noundef !8
  invoke void %17(ptr noundef %19)
          to label %32 unwind label %28, !noalias !1551

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i": ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1581, !noalias !1551, !noundef !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1588, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !alias.scope !1589, !noalias !1551, !noundef !8
  invoke void %25(ptr noundef %27)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit" unwind label %30, !noalias !1551

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1551
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %15, %10
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %31, %30 ], [ %11, %15 ], [ %11, %10 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1590
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i", %23
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1593
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i" unwind label %3, !noalias !1596

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1608, !noalias !1596, !noundef !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !1615, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !alias.scope !1616, !noalias !1596, !noundef !8
  invoke void %10(ptr noundef %12)
          to label %25 unwind label %21, !noalias !1596

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i": ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1626, !noalias !1596, !noundef !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !1633, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !alias.scope !1634, !noalias !1596, !noundef !8
  invoke void %18(ptr noundef %20)
          to label %"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840.exit" unwind label %23, !noalias !1596

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1596
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %4, %8 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1635
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i", %16
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #25, !noalias !1638
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h3ac19d8b84a14dfcE.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h6435e2bae56da97fE.llvm.14717219417407196840"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hf7c22b9bcdaf9cbcE(ptr noundef nonnull align 8 %0)
  store i64 %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1641
  store ptr %3, ptr %2, align 8, !noalias !1641
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8, !noalias !1641
  invoke void @_ZN3std9panicking3try7do_call17h85c4f4a39021849fE.llvm.7968710586988261434(ptr nonnull %2)
          to label %_ZN3std9panicking3try17hede6226d2a706b16E.exit.thread unwind label %7

_ZN3std9panicking3try17hede6226d2a706b16E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1641
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit"

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h2ee5c9630ff40590E.llvm.7968710586988261434(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1641, !nonnull !8, !align !301
  %11 = load ptr, ptr %6, align 8, !noalias !1641, !nonnull !8, !align !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1641
  %12 = load ptr, ptr %11, align 8, !invariant.load !8, !noalias !1645, !nonnull !8
  invoke void %12(ptr noundef nonnull align 1 %10)
          to label %21 unwind label %13, !noalias !1645

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !794, !invariant.load !8, !noalias !1650
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !798, !invariant.load !8, !noalias !1650
  %19 = icmp ult i64 %18, -9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i.i.i": ; preds = %13
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %16, i64 noundef %18) #25, !noalias !1650
  br label %common.resume

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !794, !invariant.load !8, !noalias !1653
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !798, !invariant.load !8, !noalias !1653
  %26 = icmp ult i64 %25, -9223372036854775807
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840.exit.i1.i.i": ; preds = %21
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %23, i64 noundef %25) #25, !noalias !1653
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
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(80) %32)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i" unwind label %33, !noalias !1656

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %31, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %36 = load ptr, ptr %35, align 8, !alias.scope !1668, !noalias !1656, !noundef !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !1675, !nonnull !8, !noundef !8
  %41 = getelementptr inbounds i8, ptr %31, i64 144
  %42 = load ptr, ptr %41, align 8, !alias.scope !1676, !noalias !1656, !noundef !8
  invoke void %40(ptr noundef %42)
          to label %55 unwind label %51, !noalias !1656

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i": ; preds = %30
  %43 = getelementptr inbounds i8, ptr %31, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %44 = load ptr, ptr %43, align 8, !alias.scope !1686, !noalias !1656, !noundef !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !1693, !nonnull !8, !noundef !8
  %49 = getelementptr inbounds i8, ptr %31, i64 144
  %50 = load ptr, ptr %49, align 8, !alias.scope !1694, !noalias !1656, !noundef !8
  invoke void %48(ptr noundef %50)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit" unwind label %53, !noalias !1656

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1656
  unreachable

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %38, %33
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %54, %53 ], [ %34, %38 ], [ %34, %33 ]
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 256, i64 noundef 128) #25, !noalias !1695
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h62461263fe4db45cE.llvm.6150823513714300492.exit.i.i.i", %46
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 256, i64 noundef 128) #25, !noalias !1698
  br label %56

56:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4fd4534eee9a2bd3E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime4task7harness11cancel_task17hcfb436ce1af37683E.llvm.14717219417407196840(ptr noundef nonnull align 8 %5)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h6435e2bae56da97fE.llvm.14717219417407196840"(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !8
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14717219417407196840"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14717219417407196840"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !301, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !nonnull !8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha3e2c75c36047c7cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !301, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !nonnull !8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !794, !invariant.load !8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !798, !invariant.load !8
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !794, !invariant.load !8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !798, !invariant.load !8
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 128) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfa253255f83803d4E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h4e07a910586e5353E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14717219417407196840.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14717219417407196840.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14717219417407196840.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE() unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h90dbdcd29dbc6a68E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hba763d067e935b06E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h7cccd272fe00fe03E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$6delete17hf6ef031dae7f6d48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h35fb2f697dc46e44E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h45b4288623e19dbfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$4copy17hbcfe5863c37f07d6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd8c481ce66f0d95E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17heae8e6f6be413cabE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

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
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h73ee94d01278b39fE"(ptr noalias nocapture noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h4fe1f81cdb96d00bE"(ptr noalias nocapture noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hccba3917c20e01b0E.llvm.4865887536970867656"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h62547eccc02a8922E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4257ead64a011beE.llvm.6150823513714300492(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h895b3f8a3023b254E.llvm.6150823513714300492"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he1d1ae1eb9debf4aE.llvm.1076522478569107936"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf640a7b06cfe4113E.llvm.6060468695888791316"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4d228efb8b2fd5a5E.llvm.6060468695888791316"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h191cc8743e5f57e0E.llvm.6060468695888791316"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!28 = !{i64 0, i64 19}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239: argument 1"}
!31 = distinct !{!31, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239"}
!32 = distinct !{!32, !31, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239: argument 0"}
!33 = !{!32, !30}
!34 = !{!23, !27, !11, !13}
!35 = !{!26, !27, !11, !13}
!36 = !{!37, !39, !26, !23, !27, !11, !13}
!37 = distinct !{!37, !38, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239: argument 0"}
!38 = distinct !{!38, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239"}
!39 = distinct !{!39, !38, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239"}
!43 = distinct !{!43, !42, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239: argument 1"}
!44 = !{!37, !26, !23, !27, !11, !13}
!45 = !{!46, !48, !49, !51, !11, !13}
!46 = distinct !{!46, !47, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h890835fff49764faE: argument 0"}
!47 = distinct !{!47, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h890835fff49764faE"}
!48 = distinct !{!48, !47, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h890835fff49764faE: argument 1"}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb3d86e52ee53fd1dE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb3d86e52ee53fd1dE"}
!51 = distinct !{!51, !50, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb3d86e52ee53fd1dE: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55801b4d8491a077E: argument 0"}
!54 = distinct !{!54, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55801b4d8491a077E"}
!55 = distinct !{!55, !54, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55801b4d8491a077E: argument 1"}
!56 = !{!46, !49, !11, !13}
!57 = !{!58, !60, !62, !11, !13}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66, !68, !70, !11, !13}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E: argument 0"}
!74 = distinct !{!74, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E"}
!75 = !{!73, !76}
!76 = distinct !{!76, !74, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h929f7892304b2708E: argument 1"}
!77 = !{!76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h796175bb5f0a4e65E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h796175bb5f0a4e65E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82ee14892fa11b6cE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82ee14892fa11b6cE"}
!84 = !{i8 0, i8 5}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!88 = distinct !{!88, !89, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!89 = distinct !{!89, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!90 = !{!91, !92}
!91 = distinct !{!91, !89, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!92 = distinct !{!92, !89, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!96 = distinct !{!96, !97, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!97 = distinct !{!97, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!98 = !{!99, !100}
!99 = distinct !{!99, !97, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!100 = distinct !{!100, !97, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!101 = !{!96}
!102 = !{!99, !96, !100}
!103 = !{i64 0, i64 18}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!110 = !{!108, !105}
!111 = !{!88}
!112 = !{!91, !88, !92}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0b19aea97de6c54E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0b19aea97de6c54E"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!126 = distinct !{!126, !127, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!127 = distinct !{!127, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!128 = !{!129, !130}
!129 = distinct !{!129, !127, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!130 = distinct !{!130, !127, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE: argument 0"}
!133 = distinct !{!133, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE"}
!134 = !{!126}
!135 = !{!129, !126, !130}
!136 = !{i64 0, i64 -9223372036854775806}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8236d470709c7ad6E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8236d470709c7ad6E"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5db7ede534d1377E.llvm.2594273214132776583: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5db7ede534d1377E.llvm.2594273214132776583"}
!150 = distinct !{!150, !151, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 1"}
!151 = distinct !{!151, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E"}
!152 = !{!153, !154}
!153 = distinct !{!153, !151, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 0"}
!154 = distinct !{!154, !151, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 2"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E: argument 0"}
!157 = distinct !{!157, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E"}
!158 = !{i8 0, i8 2}
!159 = !{!150}
!160 = !{!153, !150, !154}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!173 = distinct !{!173, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58997a2e55d60484E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58997a2e55d60484E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!181 = distinct !{!181, !182, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!182 = distinct !{!182, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!183 = !{!184, !185}
!184 = distinct !{!184, !182, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!185 = distinct !{!185, !182, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!186 = !{!181}
!187 = !{!184, !181, !185}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E"}
!198 = !{!199, !201, !203, !205, !207, !196}
!199 = distinct !{!199, !200, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!200 = distinct !{!200, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!215 = !{!213, !210, !196}
!216 = !{!217, !219, !221, !223, !225, !227, !196}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha418dca1d40c5677E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha418dca1d40c5677E"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!235 = distinct !{!235, !236, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!236 = distinct !{!236, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!237 = !{!238, !239}
!238 = distinct !{!238, !236, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!239 = distinct !{!239, !236, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!243 = distinct !{!243, !244, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!244 = distinct !{!244, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!245 = !{!246, !247}
!246 = distinct !{!246, !244, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!247 = distinct !{!247, !244, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!248 = !{!243}
!249 = !{!246, !243, !247}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!256 = !{!254, !251}
!257 = !{!235}
!258 = !{!238, !235, !239}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd2a4a22fb353c9fE.llvm.14717219417407196840: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd2a4a22fb353c9fE.llvm.14717219417407196840"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!272 = distinct !{!272, !273, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!273 = distinct !{!273, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!274 = !{!275, !276}
!275 = distinct !{!275, !273, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!276 = distinct !{!276, !273, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!277 = !{!272}
!278 = !{!275, !272, !276}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!285 = !{!283, !280}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E: argument 1"}
!288 = distinct !{!288, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E"}
!289 = !{!290, !287}
!290 = distinct !{!290, !288, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E: argument 0"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5680110ffbb79ab1E: argument 0"}
!293 = distinct !{!293, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5680110ffbb79ab1E"}
!294 = distinct !{!294, !293, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5680110ffbb79ab1E: argument 1"}
!295 = !{!290}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE: argument 0"}
!298 = distinct !{!298, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE"}
!299 = distinct !{!299, !298, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE: argument 1"}
!300 = !{i32 0, i32 -1}
!301 = !{i64 1}
!302 = !{!303, !305, !297, !299}
!303 = distinct !{!303, !304, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E: argument 0"}
!304 = distinct !{!304, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E"}
!305 = distinct !{!305, !304, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E: argument 1"}
!306 = !{!303, !297}
!307 = !{i64 0, i64 3}
!308 = !{!309, !311, !312, !303, !305, !297, !299}
!309 = distinct !{!309, !310, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 0"}
!310 = distinct !{!310, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E"}
!311 = distinct !{!311, !310, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 1"}
!312 = distinct !{!312, !310, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 2"}
!313 = !{!297}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492: argument 0"}
!316 = distinct !{!316, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!325 = !{i64 0, i64 2}
!326 = !{!323, !320}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!332 = distinct !{!332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!333 = !{!331, !328, !323, !320}
!334 = !{!331, !328, !323, !320, !303, !297}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!341 = !{!339, !336, !323, !320}
!342 = !{!339, !336, !323, !320, !303, !297}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h171cb8a5f3038156E: argument 0"}
!345 = distinct !{!345, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h171cb8a5f3038156E"}
!346 = !{!347, !303, !305, !297, !299}
!347 = distinct !{!347, !345, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h171cb8a5f3038156E: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!354 = !{!352, !349}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!360 = distinct !{!360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!361 = !{!359, !356, !352, !349}
!362 = !{!359, !356, !352, !349, !303, !297}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!368 = distinct !{!368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!369 = !{!367, !364, !352, !349}
!370 = !{!367, !364, !352, !349, !303, !297}
!371 = !{!305, !297, !299}
!372 = !{i8 0, i8 6}
!373 = !{!374, !376, !297, !299}
!374 = distinct !{!374, !375, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E: argument 0"}
!375 = distinct !{!375, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E"}
!376 = distinct !{!376, !375, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!379 = distinct !{!379, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!380 = !{!381, !382, !374, !376, !297, !299}
!381 = distinct !{!381, !379, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!382 = distinct !{!382, !379, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!383 = !{!384, !386, !388}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!386 = distinct !{!386, !387, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!387 = distinct !{!387, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!388 = distinct !{!388, !389, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!389 = distinct !{!389, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!390 = !{!391, !392, !393, !394, !381, !378, !382, !374, !297}
!391 = distinct !{!391, !387, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!392 = distinct !{!392, !387, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!393 = distinct !{!393, !389, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!394 = distinct !{!394, !389, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!397 = distinct !{!397, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!398 = !{!399, !400, !374, !376, !297, !299}
!399 = distinct !{!399, !397, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!400 = distinct !{!400, !397, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!403 = distinct !{!403, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!404 = !{!405, !406, !374, !376, !297, !299}
!405 = distinct !{!405, !403, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!406 = distinct !{!406, !403, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!407 = !{!388}
!408 = !{!386}
!409 = !{!391, !386, !392, !393, !388, !394, !381, !378, !382, !374, !297}
!410 = !{!374, !297}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E: argument 1"}
!413 = distinct !{!413, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE: argument 0"}
!416 = distinct !{!416, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE"}
!417 = distinct !{!417, !413, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E: argument 0"}
!418 = !{!412, !374, !376, !297, !299}
!419 = !{!417, !412}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!426 = !{!424, !421}
!427 = !{!424, !421, !374, !297}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!430 = distinct !{!430, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!433 = distinct !{!433, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!434 = !{!435, !432, !429}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!437 = !{!438, !439, !440, !441, !399, !396, !400, !374, !297}
!438 = distinct !{!438, !433, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!439 = distinct !{!439, !433, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!440 = distinct !{!440, !430, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!441 = distinct !{!441, !430, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!442 = !{!438, !432, !439, !440, !429, !441, !399, !396, !400, !374, !297}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!448 = distinct !{!448, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!449 = !{!447, !444}
!450 = !{!447, !444, !374, !297}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E: argument 0"}
!453 = distinct !{!453, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E"}
!454 = distinct !{!454, !453, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E: argument 1"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E: argument 0"}
!457 = distinct !{!457, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E"}
!458 = distinct !{!458, !457, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E: argument 1"}
!459 = !{!456}
!460 = !{!458, !374, !376, !297, !299}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!466 = distinct !{!466, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!467 = !{!465, !462}
!468 = !{!465, !462, !374, !297}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hcd1d278c6c639ebaE: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hcd1d278c6c639ebaE"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!474 = distinct !{!474, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!475 = distinct !{!475, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!477 = !{!478, !374, !376, !297, !299}
!478 = distinct !{!478, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!479 = !{!480, !482, !484}
!480 = distinct !{!480, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316"}
!482 = distinct !{!482, !483, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!483 = distinct !{!483, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!486 = !{!487, !374, !376, !297, !299}
!487 = distinct !{!487, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!488 = !{!482, !484}
!489 = !{!458}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!495 = distinct !{!495, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!496 = !{!494, !491}
!497 = !{!494, !491, !374, !297}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!500 = distinct !{!500, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!503 = distinct !{!503, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!504 = !{!505, !502, !499}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!507 = !{!508, !509, !510, !511, !405, !402, !406, !374, !297}
!508 = distinct !{!508, !503, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!509 = distinct !{!509, !503, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!510 = distinct !{!510, !500, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!511 = distinct !{!511, !500, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!512 = !{!508, !502, !509, !510, !499, !511, !405, !402, !406, !374, !297}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!515 = distinct !{!515, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!516 = distinct !{!516, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!518 = !{!519, !374, !376, !297, !299}
!519 = distinct !{!519, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!520 = !{!521, !514, !516}
!521 = distinct !{!521, !522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!528 = distinct !{!528, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!529 = !{!527, !524}
!530 = !{!527, !524, !374, !297}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!536 = distinct !{!536, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!537 = !{!535, !532}
!538 = !{!535, !532, !374, !297}
!539 = !{!540, !542, !544, !374, !376, !297, !299}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!551 = distinct !{!551, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!552 = !{!550, !547}
!553 = !{!550, !547, !374, !297}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!559 = distinct !{!559, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!560 = !{!558, !555}
!561 = !{!558, !555, !374, !297}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!567 = distinct !{!567, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!568 = !{!566, !563}
!569 = !{!566, !563, !374, !297}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!575 = distinct !{!575, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!576 = !{!574, !571}
!577 = !{!574, !571, !374, !297}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!584 = !{!582, !579}
!585 = !{!582, !579, !374, !297}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!591 = distinct !{!591, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!592 = !{!590, !587}
!593 = !{!590, !587, !374, !297}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E: argument 1"}
!596 = distinct !{!596, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E: argument 0"}
!599 = !{!600, !598, !595}
!600 = distinct !{!600, !601, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab6929a5f3b0d105E: argument 0"}
!601 = distinct !{!601, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab6929a5f3b0d105E"}
!602 = !{!603, !605, !607, !609, !611, !613}
!603 = distinct !{!603, !604, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!604 = distinct !{!604, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 0"}
!617 = distinct !{!617, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 2"}
!622 = !{!616, !621}
!623 = !{!624, !626, !628, !630, !632, !634, !636, !616, !619, !621}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7a87f6ae52281d4E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7a87f6ae52281d4E"}
!638 = !{!616, !619}
!639 = !{!640, !642, !644, !646, !648, !650}
!640 = distinct !{!640, !641, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!641 = distinct !{!641, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!652 = !{!653, !655, !657, !659, !661, !663}
!653 = distinct !{!653, !654, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!654 = distinct !{!654, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!665 = !{!666, !668, !670}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!672 = !{!673, !675, !677, !679, !681}
!673 = distinct !{!673, !674, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!674 = distinct !{!674, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!683 = !{!684, !686, !688, !690, !692, !694}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!696 = !{!697, !699, !701, !703, !705}
!697 = distinct !{!697, !698, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!698 = distinct !{!698, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492: argument 0"}
!712 = distinct !{!712, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f4506aec7558d34E.llvm.6150823513714300492"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a5de52225e08a0aE"}
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
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!743 = !{!744, !745}
!744 = distinct !{!744, !742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!745 = distinct !{!745, !742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN82_$LT$deltalake_gcp..config..CREDENTIAL_KEYS$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h4041b5e1ad65d25aE: argument 0"}
!748 = distinct !{!748, !"_ZN82_$LT$deltalake_gcp..config..CREDENTIAL_KEYS$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h4041b5e1ad65d25aE"}
!749 = distinct !{!749, !750, !"_ZN4core3ops8function6FnOnce9call_once17h138adaac8fbd1087E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ops8function6FnOnce9call_once17h138adaac8fbd1087E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$$GT$17h7ecbc6320c77ab1dE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$$GT$17h7ecbc6320c77ab1dE"}
!754 = !{!755, !757, !759, !752}
!755 = distinct !{!755, !756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba41e15c27e72858E.llvm.6150823513714300492: argument 0"}
!756 = distinct !{!756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba41e15c27e72858E.llvm.6150823513714300492"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17he23744bc270d1e69E.llvm.6150823513714300492: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17he23744bc270d1e69E.llvm.6150823513714300492"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$object_store..gcp..builder..GoogleConfigKey$GT$$GT$17h930eb3d127be6f24E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E: argument 0"}
!763 = distinct !{!763, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E: argument 1"}
!766 = !{!762, !765}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a8f743f2ccbd764E: argument 0"}
!769 = distinct !{!769, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a8f743f2ccbd764E"}
!770 = !{!771, !773, !775, !777, !779}
!771 = distinct !{!771, !772, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!772 = distinct !{!772, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!781 = !{!782, !784, !786, !788, !790, !792}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!794 = !{i64 0, i64 -9223372036854775808}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!797 = distinct !{!797, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!798 = !{i64 1, i64 0}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!801 = distinct !{!801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"}
!805 = !{!806, !803}
!806 = distinct !{!806, !807, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!807 = distinct !{!807, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!808 = !{!809, !803}
!809 = distinct !{!809, !810, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!810 = distinct !{!810, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!817 = !{!815, !812}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!823 = distinct !{!823, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!824 = !{!822, !819}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492"}
!831 = !{!829, !826}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!838 = !{!836, !833}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!845 = !{!843, !840}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!852 = !{!850, !847}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!859 = !{!857, !854}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!863 = !{!864, !861}
!864 = distinct !{!864, !865, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!865 = distinct !{!865, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!866 = !{!867, !861}
!867 = distinct !{!867, !868, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!868 = distinct !{!868, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!875 = !{!873, !870}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!882 = !{!880, !877}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!891 = distinct !{!891, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!892 = !{!890, !887, !884}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!899 = !{!897, !894}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!906 = !{!904, !901, !897, !894}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!918 = distinct !{!918, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!919 = !{!917, !914, !911, !908}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!926 = !{!924, !921, !908}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!933 = !{!931, !928, !924, !921, !908}
!934 = !{i64 0, i64 21}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd150a804aeb3fe0bE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he888b0524880d66bE.llvm.6150823513714300492: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he888b0524880d66bE.llvm.6150823513714300492"}
!941 = !{!939, !936}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.6150823513714300492"}
!945 = !{!946, !948, !950, !952, !954, !943, !939, !936}
!946 = distinct !{!946, !947, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!947 = distinct !{!947, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!956 = !{!943, !939, !936}
!957 = !{!958, !960, !962, !964, !966, !968, !943, !939, !936}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!981 = distinct !{!981, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!982 = !{!980, !977, !974, !971}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!989 = !{!987, !984, !971}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!996 = !{!994, !991, !987, !984, !971}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.llvm.14717219417407196840"}
!1000 = !{!1001, !1003, !1005, !1007, !1009, !998}
!1001 = distinct !{!1001, !1002, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!1002 = distinct !{!1002, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!1011 = !{!1012, !1014, !1016, !1018, !1020, !1022, !998}
!1012 = distinct !{!1012, !1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1013 = distinct !{!1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492: argument 0"}
!1026 = distinct !{!1026, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!1035 = !{!1033, !1030}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!1041 = distinct !{!1041, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!1042 = !{!1040, !1037, !1033, !1030}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!1048 = distinct !{!1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!1049 = !{!1047, !1044, !1033, !1030}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1059 = !{!1057, !1054, !1051}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1065 = distinct !{!1065, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1066 = !{!1064, !1061, !1057, !1054, !1051}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1076 = !{!1074, !1071, !1068}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1082 = distinct !{!1082, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1083 = !{!1081, !1078, !1074, !1071, !1068}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1086 = distinct !{!1086, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1089 = distinct !{!1089, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1096 = !{!1094, !1091}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1102 = distinct !{!1102, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1103 = !{!1101, !1098}
!1104 = !{!1105, !1107, !1109}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1117 = !{!1115, !1112}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1123 = distinct !{!1123, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1124 = !{!1122, !1119}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1130 = distinct !{!1130, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1131 = !{!1129, !1126}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1137 = distinct !{!1137, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1138 = !{!1136, !1133}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1144 = distinct !{!1144, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1145 = !{!1143, !1140}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1148 = distinct !{!1148, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1149 = !{i64 0, i64 16}
!1150 = !{!1151, !1153, !1155, !1157}
!1151 = distinct !{!1151, !1152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1152 = distinct !{!1152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1162 = !{!1163, !1160}
!1163 = distinct !{!1163, !1164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1164 = distinct !{!1164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1165 = !{!1166, !1160}
!1166 = distinct !{!1166, !1167, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1167 = distinct !{!1167, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1168 = !{!1169, !1171, !1173, !1175}
!1169 = distinct !{!1169, !1170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1170 = distinct !{!1170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE"}
!1180 = !{!1181, !1183, !1185, !1187, !1178}
!1181 = distinct !{!1181, !1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1182 = distinct !{!1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1189 = !{!1190, !1192, !1194, !1196, !1178}
!1190 = distinct !{!1190, !1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1191 = distinct !{!1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1198 = !{!1199, !1201, !1203, !1205, !1178}
!1199 = distinct !{!1199, !1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1200 = distinct !{!1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1207 = !{!1208, !1210, !1212, !1214, !1216, !1218, !1178}
!1208 = distinct !{!1208, !1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1209 = distinct !{!1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1220 = !{!1221, !1223, !1225, !1227, !1229, !1231, !1178}
!1221 = distinct !{!1221, !1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1222 = distinct !{!1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1233 = !{!1234, !1236, !1238, !1240, !1178}
!1234 = distinct !{!1234, !1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1235 = distinct !{!1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492: argument 0"}
!1250 = distinct !{!1250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492"}
!1251 = !{!1249, !1246, !1243, !1178}
!1252 = !{!1249, !1246, !1243}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492"}
!1256 = !{!1257, !1259, !1261, !1263, !1178}
!1257 = distinct !{!1257, !1258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1258 = distinct !{!1258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!1271 = !{!1269, !1266}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!1278 = !{!1276, !1273, !1269, !1266}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1282 = !{!1283, !1280}
!1283 = distinct !{!1283, !1284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1284 = distinct !{!1284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1285 = !{!1286, !1280}
!1286 = distinct !{!1286, !1287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1287 = distinct !{!1287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1288 = !{!1289, !1291, !1293, !1295}
!1289 = distinct !{!1289, !1290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1290 = distinct !{!1290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1297 = !{!1298, !1300, !1302, !1304}
!1298 = distinct !{!1298, !1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1299 = distinct !{!1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1306 = !{!1307, !1309, !1311, !1313}
!1307 = distinct !{!1307, !1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1308 = distinct !{!1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1318 = !{!1319, !1316}
!1319 = distinct !{!1319, !1320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1320 = distinct !{!1320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1321 = !{!1322, !1316}
!1322 = distinct !{!1322, !1323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1323 = distinct !{!1323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1327 = !{!1328, !1325}
!1328 = distinct !{!1328, !1329, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1329 = distinct !{!1329, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1330 = !{!1331, !1325}
!1331 = distinct !{!1331, !1332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1332 = distinct !{!1332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1336 = !{!1337, !1334}
!1337 = distinct !{!1337, !1338, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1338 = distinct !{!1338, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1339 = !{!1340, !1334}
!1340 = distinct !{!1340, !1341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1341 = distinct !{!1341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1345 = !{!1346, !1343}
!1346 = distinct !{!1346, !1347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1347 = distinct !{!1347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1348 = !{!1349, !1343}
!1349 = distinct !{!1349, !1350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1350 = distinct !{!1350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1351 = !{!1352, !1354, !1356}
!1352 = distinct !{!1352, !1353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!1353 = distinct !{!1353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!1358 = !{i64 0, i64 17}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1364 = distinct !{!1364, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1365 = !{!1363, !1360}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1368 = distinct !{!1368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1371 = distinct !{!1371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840"}
!1375 = !{!1373, !1376}
!1376 = distinct !{!1376, !1374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h7353f266f9927c49E.llvm.14717219417407196840: argument 1"}
!1377 = !{!1376}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840"}
!1381 = !{!1379, !1382}
!1382 = distinct !{!1382, !1380, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfda8d7ea4d25613dE.llvm.14717219417407196840: argument 1"}
!1383 = !{!1382}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840"}
!1387 = !{!1385, !1388}
!1388 = distinct !{!1388, !1386, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h68215d1a78f3cbd6E.llvm.14717219417407196840: argument 1"}
!1389 = !{!1388}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840: argument 0"}
!1392 = distinct !{!1392, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840"}
!1393 = !{!1394, !1391}
!1394 = distinct !{!1394, !1395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840: argument 0"}
!1395 = distinct !{!1395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1399 = !{!1400, !1401}
!1400 = distinct !{!1400, !1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1401 = distinct !{!1401, !1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1405 = !{!1406, !1407}
!1406 = distinct !{!1406, !1404, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1407 = distinct !{!1407, !1404, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1408 = !{!1409, !1411}
!1409 = distinct !{!1409, !1410, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840: argument 0"}
!1410 = distinct !{!1410, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E.llvm.14717219417407196840"}
!1411 = distinct !{!1411, !1412, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h389af82ebf1817eaE.llvm.14717219417407196840: argument 0"}
!1412 = distinct !{!1412, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h389af82ebf1817eaE.llvm.14717219417407196840"}
!1413 = !{!1414, !1409, !1411}
!1414 = distinct !{!1414, !1415, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840: argument 0"}
!1415 = distinct !{!1415, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h137e27738347ef05E.llvm.14717219417407196840"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h14e2bb887b1635a7E.llvm.14717219417407196840"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.llvm.14717219417407196840"}
!1422 = !{!1420, !1417}
!1423 = !{!1424, !1420, !1417}
!1424 = distinct !{!1424, !1425, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1425 = distinct !{!1425, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1426 = !{!1427, !1420, !1417}
!1427 = distinct !{!1427, !1428, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840: argument 0"}
!1428 = distinct !{!1428, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.llvm.14717219417407196840"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2e9890be9a66dc1dE: argument 0"}
!1431 = distinct !{!1431, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2e9890be9a66dc1dE"}
!1432 = !{!1433, !1430}
!1433 = distinct !{!1433, !1434, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h5af54bb354706ad2E.llvm.1076522478569107936: argument 0"}
!1434 = distinct !{!1434, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h5af54bb354706ad2E.llvm.1076522478569107936"}
!1435 = !{!1436, !1438, !1439}
!1436 = distinct !{!1436, !1437, !"_ZN3std9panicking3try17hb876075cc876b212E: argument 0"}
!1437 = distinct !{!1437, !"_ZN3std9panicking3try17hb876075cc876b212E"}
!1438 = distinct !{!1438, !1437, !"_ZN3std9panicking3try17hb876075cc876b212E: argument 1"}
!1439 = distinct !{!1439, !1440, !"_ZN5tokio7runtime4task7harness11poll_future17hfd029fefab803d5fE: argument 0"}
!1440 = distinct !{!1440, !"_ZN5tokio7runtime4task7harness11poll_future17hfd029fefab803d5fE"}
!1441 = !{!1436}
!1442 = !{!1438, !1439}
!1443 = !{!1439}
!1444 = !{!1445, !1439}
!1445 = distinct !{!1445, !1446, !"_ZN3std9panicking3try17h2e5d8523b8a24732E: argument 0"}
!1446 = distinct !{!1446, !"_ZN3std9panicking3try17h2e5d8523b8a24732E"}
!1447 = !{!1445}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840"}
!1453 = !{!1454, !1449, !1451}
!1454 = distinct !{!1454, !1455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1455 = distinct !{!1455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1456 = !{!1457, !1449, !1451}
!1457 = distinct !{!1457, !1458, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1458 = distinct !{!1458, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1471 = !{!1469, !1466, !1463}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1477 = distinct !{!1477, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1478 = !{!1476, !1473, !1469, !1466, !1463, !1460}
!1479 = !{!1476, !1473, !1469, !1466, !1463}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1489 = !{!1487, !1484, !1481}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1495 = distinct !{!1495, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1496 = !{!1494, !1491, !1487, !1484, !1481, !1460}
!1497 = !{!1494, !1491, !1487, !1484, !1481}
!1498 = !{!1499, !1460}
!1499 = distinct !{!1499, !1500, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1500 = distinct !{!1500, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1501 = !{!1502, !1460}
!1502 = distinct !{!1502, !1503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1503 = distinct !{!1503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840: argument 0"}
!1506 = distinct !{!1506, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h4f4e4548e30baab0E.llvm.14717219417407196840"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr189drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha92fce11897eb558E.llvm.14717219417407196840"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd9251310b734cf13E.llvm.14717219417407196840"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17h07a7525dd530a3c5E.llvm.14717219417407196840"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.14717219417407196840"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840: argument 0"}
!1521 = distinct !{!1521, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14717219417407196840"}
!1522 = !{!1520, !1517, !1514, !1511, !1508}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!1529 = !{!1527, !1524, !1511, !1508}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!1536 = !{!1534, !1531, !1527, !1524, !1511, !1508}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN3std9panicking3try17h35773ec3b56f316bE: argument 0"}
!1539 = distinct !{!1539, !"_ZN3std9panicking3try17h35773ec3b56f316bE"}
!1540 = !{!1541, !1543}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840"}
!1545 = !{!1546, !1541, !1543}
!1546 = distinct !{!1546, !1547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1547 = distinct !{!1547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1548 = !{!1549, !1541, !1543}
!1549 = distinct !{!1549, !1550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1550 = distinct !{!1550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1563 = !{!1561, !1558, !1555}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1569 = distinct !{!1569, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1570 = !{!1568, !1565, !1561, !1558, !1555, !1552}
!1571 = !{!1568, !1565, !1561, !1558, !1555}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1581 = !{!1579, !1576, !1573}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1587 = distinct !{!1587, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1588 = !{!1586, !1583, !1579, !1576, !1573, !1552}
!1589 = !{!1586, !1583, !1579, !1576, !1573}
!1590 = !{!1591, !1552}
!1591 = distinct !{!1591, !1592, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1592 = distinct !{!1592, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1593 = !{!1594, !1552}
!1594 = distinct !{!1594, !1595, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1595 = distinct !{!1595, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1608 = !{!1606, !1603, !1600}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1614 = distinct !{!1614, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1615 = !{!1613, !1610, !1606, !1603, !1600, !1597}
!1616 = !{!1613, !1610, !1606, !1603, !1600}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1626 = !{!1624, !1621, !1618}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1632 = distinct !{!1632, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1633 = !{!1631, !1628, !1624, !1621, !1618, !1597}
!1634 = !{!1631, !1628, !1624, !1621, !1618}
!1635 = !{!1636, !1597}
!1636 = distinct !{!1636, !1637, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1637 = distinct !{!1637, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1638 = !{!1639, !1597}
!1639 = distinct !{!1639, !1640, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1640 = distinct !{!1640, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1641 = !{!1642, !1644}
!1642 = distinct !{!1642, !1643, !"_ZN3std9panicking3try17hede6226d2a706b16E: argument 0"}
!1643 = distinct !{!1643, !"_ZN3std9panicking3try17hede6226d2a706b16E"}
!1644 = distinct !{!1644, !1643, !"_ZN3std9panicking3try17hede6226d2a706b16E: argument 1"}
!1645 = !{!1646, !1648}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.14717219417407196840"}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd4fc8aeff28a026cE.llvm.14717219417407196840"}
!1650 = !{!1651, !1646, !1648}
!1651 = distinct !{!1651, !1652, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1652 = distinct !{!1652, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1653 = !{!1654, !1646, !1648}
!1654 = distinct !{!1654, !1655, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840: argument 0"}
!1655 = distinct !{!1655, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.14717219417407196840"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h1680d2d3c358e1eeE.llvm.14717219417407196840"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1668 = !{!1666, !1663, !1660}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1674 = distinct !{!1674, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1675 = !{!1673, !1670, !1666, !1663, !1660, !1657}
!1676 = !{!1673, !1670, !1666, !1663, !1660}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9b35d0e459e16381E.llvm.6150823513714300492"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64b6b47e79f5037dE.llvm.6150823513714300492"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h075feda7b2eb3b2dE.llvm.6150823513714300492"}
!1686 = !{!1684, !1681, !1678}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h95a2c80da00b3005E.llvm.6150823513714300492"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492: argument 0"}
!1692 = distinct !{!1692, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.6150823513714300492"}
!1693 = !{!1691, !1688, !1684, !1681, !1678, !1657}
!1694 = !{!1691, !1688, !1684, !1681, !1678}
!1695 = !{!1696, !1657}
!1696 = distinct !{!1696, !1697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1697 = distinct !{!1697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
!1698 = !{!1699, !1657}
!1699 = distinct !{!1699, !1700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840: argument 0"}
!1700 = distinct !{!1700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66399fe75e6ff80E.llvm.14717219417407196840"}
