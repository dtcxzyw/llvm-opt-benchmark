; ModuleID = 'bench/actix-rs/original/4vksfexudgt1qids.ll'
source_filename = "bench/actix-rs/original/4vksfexudgt1qids.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.482ed1b30c21c136eed064537d11186c.0.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hd957a4920d71d065E.llvm.11658830040512789610", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.11658830040512789610" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.1.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hd957a4920d71d065E.llvm.11658830040512789610", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h327e3e27a1567630E.llvm.11658830040512789610", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.11658830040512789610", ptr @anon.482ed1b30c21c136eed064537d11186c.0.llvm.11658830040512789610, ptr @_ZN4core5error5Error6source17he1b485bba1dbd781E.llvm.11658830040512789610, ptr @_ZN4core5error5Error7type_id17hec7258941f25b3c4E.llvm.11658830040512789610, ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17hb903d2d9427325c9E.llvm.11658830040512789610", ptr @_ZN4core5error5Error5cause17h7a5fa8df79b0742aE.llvm.11658830040512789610, ptr @_ZN4core5error5Error7provide17hb11b21e496de3ce5E.llvm.11658830040512789610 }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.2.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"[internal exception] blocking task ran twice." }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.3.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/blocking/task.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.4.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.3.llvm.11658830040512789610, [16 x i8] c"l\00\00\00\00\00\00\00 \00\00\00\0E\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.5.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.6.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.7.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.6.llvm.11658830040512789610, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.8 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\16", [23 x i8] undef }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.9.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.482ed1b30c21c136eed064537d11186c.11 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"Failed to create zstd decoder. This is a bug. Please report it to the actix-web repository." }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.12 = private unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-http/src/encoding/decoder.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.12, [16 x i8] c"y\00\00\00\00\00\00\00=\00\00\001\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.15.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"bytes remaining on stream" }>, align 1
@"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.482ed1b30c21c136eed064537d11186c.18 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.19 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/actix-tls-3.3.0/src/connect/resolver.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.19, [16 x i8] c"j\00\00\00\00\00\00\00q\00\00\00\0D\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.21 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"DNS resolver: resolving host " }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.21, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hac6485eb44438299E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr210drop_in_place$LT$$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77cd491dde7783b2E", [16 x i8] c"\C0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9badaaeb7549ecaeE" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.19, [16 x i8] c"j\00\00\00\00\00\00\00|\00\00\008\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.482ed1b30c21c136eed064537d11186c.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h366603c964f6c6beE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h366603c964f6c6beE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.482ed1b30c21c136eed064537d11186c.27, ptr @_ZN4core5error5Error6source17h020b3b40a3f273a1E, ptr @_ZN4core5error5Error7type_id17h433dd459aff45627E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17h118a52dca2330054E, ptr @_ZN4core5error5Error7provide17ha0cd2892ee1a08b4E }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.29.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: dst.remaining_mut() >= len" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.30.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/h2-0.3.26/src/frame/data.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.31.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.30.llvm.11658830040512789610, [16 x i8] c"^\00\00\00\00\00\00\00\99\00\00\00\09\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.32.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: !stream_id.is_zero()" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.33.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.30.llvm.11658830040512789610, [16 x i8] c"^\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.34.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hf9a13b799a97179aE }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.40 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.41 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.41, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.43.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.44.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.43.llvm.11658830040512789610, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.45.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.46.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.45.llvm.11658830040512789610, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.47.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.45.llvm.11658830040512789610, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.55.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.56.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.55.llvm.11658830040512789610, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.66 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17he8ee0205f96571efE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.71 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h2d9aab27591c8408E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.74 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.75 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.80.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.81 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.81, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.83 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/raw_vec.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.83, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E = external thread_local global { { { { i64, [1 x i64] } } }, i64, { { i64, ptr }, i64 }, ptr, { { { i32, [2 x i32] } } }, { { { { i8, [1 x i8] } } } }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h7c003e518dfff832E = external thread_local local_unnamed_addr global i8
@anon.482ed1b30c21c136eed064537d11186c.85.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"OS can't spawn worker thread: " }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.86.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.85.llvm.11658830040512789610, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.87 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Reset" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$h2..frame..stream_id..StreamId$GT$17ha43b93413dd022e9E.llvm.11658830040512789610", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0da5b0fa1a307f3E.llvm.11658830040512789610" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$h2..frame..reason..Reason$GT$17hb138d609f5cbf44dE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6ffcf6bc6526d59E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$h2..proto..error..Initiator$GT$17hbb832b95f196a78eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.91 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"GoAway" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN5bytes3fmt5debug66_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bytes..bytes..Bytes$GT$3fmt17h44eabf68b16c7d4fE" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.93 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$std..io..error..ErrorKind$GT$17h63f2ef7ff9562709E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h0182710cdb1ffe8dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4551fad69313ab2fE" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.111 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.112 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PermissionDenied" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.113 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ConnectionRefused" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.114 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ConnectionReset" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.115 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"HostUnreachable" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.116 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"NetworkUnreachable" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.117 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ConnectionAborted" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.118 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NotConnected" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.119 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"AddrInUse" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.120 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"AddrNotAvailable" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.121 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NetworkDown" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.122 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BrokenPipe" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.123 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AlreadyExists" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.124 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WouldBlock" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.125 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NotADirectory" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.126 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"IsADirectory" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.127 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"DirectoryNotEmpty" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.128 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ReadOnlyFilesystem" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.129 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"FilesystemLoop" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.130 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"StaleNetworkFileHandle" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.131 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidInput" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.132 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidData" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.133 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TimedOut" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.134 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WriteZero" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.135 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"StorageFull" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.136 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NotSeekable" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.137 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"FilesystemQuotaExceeded" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.138 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FileTooLarge" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.139 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ResourceBusy" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.140 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ExecutableFileBusy" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.141 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Deadlock" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.142 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CrossesDevices" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.143 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"TooManyLinks" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.144 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidFilename" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.145 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ArgumentListTooLong" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.146 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Interrupted" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.147 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Unsupported" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.148 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UnexpectedEof" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.149 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"OutOfMemory" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.150 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.151 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Uncategorized" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.152 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.153 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.154 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7a67cc8d86965e7fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.155 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.156 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h4771f3cf22d9859cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab494bf2d4e91810E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.157 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"User" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.158 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Library" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.159 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Remote" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.160 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Custom" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.161 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17h05c79551e625834eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b330d3e4573cb01E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.162 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Utf8" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.163 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h7e5f54050775e617E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e671f8382822895E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.164 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Data" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"stream_id" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$h2..frame..data..DataFlags$GT$17hcca5fcf177bf9cbbE.llvm.11658830040512789610", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$h2..frame..data..DataFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb56aa976e149e8e8E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pad_len" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h6a05d7dcbd0eb757E.llvm.11658830040512789610", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.llvm.11658830040512789610" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.173 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"StreamId" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.174 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hed0fb7ef98002a7fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2974904ad69df52E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.175 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9bbdff49842c6f03E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.176 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9bbdff49842c6f03E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E", ptr @anon.482ed1b30c21c136eed064537d11186c.175, ptr @_ZN4core5error5Error6source17h459794a1bbb4e329E, ptr @_ZN4core5error5Error7type_id17hbabde5d3e3bcacb6E, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17hb7a2a99a76ba8546E", ptr @_ZN4core5error5Error5cause17h19032b31f977b0c3E, ptr @_ZN4core5error5Error7provide17hc0428b82dcba7a7fE }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.177 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Resolver" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.178 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h038652a13832e95bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3681960250420aE" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.179 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NoRecords" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.180 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Unresolved" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.181 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h8bae1e88a32a18c3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd510ee9ed6e9bbE" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.184 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"ResolverFuture polled after finished" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.19, [16 x i8] c"j\00\00\00\00\00\00\00\A2\00\00\00\12\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.186 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.187 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.482ed1b30c21c136eed064537d11186c.186, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17h779e95ce07561469E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17h7a5cea891dc47d84E }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.188 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.19, [16 x i8] c"j\00\00\00\00\00\00\00\AB\00\00\00&\00\00\00" }>, align 8
@"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.482ed1b30c21c136eed064537d11186c.189 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.19, [16 x i8] c"j\00\00\00\00\00\00\00\B9\00\00\00\11\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.190 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"DNS resolver: host " }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.191 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c" resolved to " }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.192 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.190, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.482ed1b30c21c136eed064537d11186c.191, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.482ed1b30c21c136eed064537d11186c.193 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.19, [16 x i8] c"j\00\00\00\00\00\00\00\AE\00\00\00\15\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.194 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"DNS resolver: failed to resolve host " }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.195 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" err: " }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.196 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.194, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.482ed1b30c21c136eed064537d11186c.195, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.197.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/actix-tls-3.3.0/src/connect/info.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.198.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.197.llvm.11658830040512789610, [16 x i8] c"f\00\00\00\00\00\00\00V\00\00\00%\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.199.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.197.llvm.11658830040512789610, [16 x i8] c"f\00\00\00\00\00\00\00?\00\00\00-\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.200 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.201 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, [8 x i8] zeroinitializer, ptr @anon.482ed1b30c21c136eed064537d11186c.200, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.202 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.19, [16 x i8] c"j\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.203.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"awc/src/client/error.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.204.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.203.llvm.11658830040512789610, [16 x i8] c"\17\00\00\00\00\00\00\00;\00\00\00?\00\00\00" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.205.llvm.11658830040512789610 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.482ed1b30c21c136eed064537d11186c.206.llvm.11658830040512789610 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.205.llvm.11658830040512789610, [24 x i8] zeroinitializer }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.207 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h862fc5d1ecc257d7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h548c9dd4039e7df5E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.208 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h862fc5d1ecc257d7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h93283c5083e1bcfcE", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h548c9dd4039e7df5E", ptr @anon.482ed1b30c21c136eed064537d11186c.207, ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hdb66b924e5d53ebcE", ptr @_ZN4core5error5Error7type_id17h563f044efb82c32fE, ptr @_ZN4core5error5Error11description17h23247049d0488842E, ptr @_ZN4core5error5Error5cause17had394e5813399c79E, ptr @_ZN4core5error5Error7provide17hf9e0ca56cbf311b0E }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.209 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"json serialization error" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.210 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hae82445e4961701eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.211 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$serde_urlencoded..ser..Error$GT$17h81e088351aff5813E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc027cb2bdb59455fE" }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.212 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$serde_urlencoded..ser..Error$GT$17h81e088351aff5813E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa56f3374e4f11c2E", ptr @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc027cb2bdb59455fE", ptr @anon.482ed1b30c21c136eed064537d11186c.211, ptr @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$6source17hc93b30a45ad51b33E", ptr @_ZN4core5error5Error7type_id17h98240aa714322ae6E, ptr @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$11description17he09925bc6bee6bbbE", ptr @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$5cause17hf635e4bbbf890a51E", ptr @_ZN4core5error5Error7provide17hc582509d33a7ace0E }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.213 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"form serialization error" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.214 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00A", [23 x i8] undef }>, align 8
@anon.482ed1b30c21c136eed064537d11186c.215 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"awc/src/test.rs" }>, align 1
@anon.482ed1b30c21c136eed064537d11186c.216 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.482ed1b30c21c136eed064537d11186c.215, [16 x i8] c"\0F\00\00\00\00\00\00\00V\00\00\00F\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d07909af76fe9cd4e206baf0847e55b7.65.llvm.14837436092785038340 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E" = private unnamed_addr constant [3 x i64] [i64 4, i64 7, i64 6], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E.53" = private unnamed_addr constant [3 x ptr] [ptr @anon.482ed1b30c21c136eed064537d11186c.157, ptr @anon.482ed1b30c21c136eed064537d11186c.158, ptr @anon.482ed1b30c21c136eed064537d11186c.159], align 8
@"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E" = private unnamed_addr constant [41 x i64] [i64 8, i64 16, i64 17, i64 15, i64 15, i64 18, i64 17, i64 12, i64 9, i64 16, i64 11, i64 10, i64 13, i64 10, i64 13, i64 12, i64 17, i64 18, i64 14, i64 22, i64 12, i64 11, i64 8, i64 9, i64 11, i64 11, i64 23, i64 12, i64 12, i64 18, i64 8, i64 14, i64 12, i64 15, i64 19, i64 11, i64 11, i64 13, i64 11, i64 5, i64 13], align 8
@"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E.54" = private unnamed_addr constant [41 x ptr] [ptr @anon.482ed1b30c21c136eed064537d11186c.111, ptr @anon.482ed1b30c21c136eed064537d11186c.112, ptr @anon.482ed1b30c21c136eed064537d11186c.113, ptr @anon.482ed1b30c21c136eed064537d11186c.114, ptr @anon.482ed1b30c21c136eed064537d11186c.115, ptr @anon.482ed1b30c21c136eed064537d11186c.116, ptr @anon.482ed1b30c21c136eed064537d11186c.117, ptr @anon.482ed1b30c21c136eed064537d11186c.118, ptr @anon.482ed1b30c21c136eed064537d11186c.119, ptr @anon.482ed1b30c21c136eed064537d11186c.120, ptr @anon.482ed1b30c21c136eed064537d11186c.121, ptr @anon.482ed1b30c21c136eed064537d11186c.122, ptr @anon.482ed1b30c21c136eed064537d11186c.123, ptr @anon.482ed1b30c21c136eed064537d11186c.124, ptr @anon.482ed1b30c21c136eed064537d11186c.125, ptr @anon.482ed1b30c21c136eed064537d11186c.126, ptr @anon.482ed1b30c21c136eed064537d11186c.127, ptr @anon.482ed1b30c21c136eed064537d11186c.128, ptr @anon.482ed1b30c21c136eed064537d11186c.129, ptr @anon.482ed1b30c21c136eed064537d11186c.130, ptr @anon.482ed1b30c21c136eed064537d11186c.131, ptr @anon.482ed1b30c21c136eed064537d11186c.132, ptr @anon.482ed1b30c21c136eed064537d11186c.133, ptr @anon.482ed1b30c21c136eed064537d11186c.134, ptr @anon.482ed1b30c21c136eed064537d11186c.135, ptr @anon.482ed1b30c21c136eed064537d11186c.136, ptr @anon.482ed1b30c21c136eed064537d11186c.137, ptr @anon.482ed1b30c21c136eed064537d11186c.138, ptr @anon.482ed1b30c21c136eed064537d11186c.139, ptr @anon.482ed1b30c21c136eed064537d11186c.140, ptr @anon.482ed1b30c21c136eed064537d11186c.141, ptr @anon.482ed1b30c21c136eed064537d11186c.142, ptr @anon.482ed1b30c21c136eed064537d11186c.143, ptr @anon.482ed1b30c21c136eed064537d11186c.144, ptr @anon.482ed1b30c21c136eed064537d11186c.145, ptr @anon.482ed1b30c21c136eed064537d11186c.146, ptr @anon.482ed1b30c21c136eed064537d11186c.147, ptr @anon.482ed1b30c21c136eed064537d11186c.148, ptr @anon.482ed1b30c21c136eed064537d11186c.149, ptr @anon.482ed1b30c21c136eed064537d11186c.150, ptr @anon.482ed1b30c21c136eed064537d11186c.151], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN100_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hc633c02cd1b760c6E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.482ed1b30c21c136eed064537d11186c.1.llvm.11658830040512789610 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h286844d4b7e6412aE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %8 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.2.llvm.11658830040512789610, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.4.llvm.11658830040512789610) #34
  unreachable

10:                                               ; preds = %3
  %.sroa.5.0..0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..0..sroa_idx, i64 16, i1 false)
  %11 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17h78034a664de778f4E()
          to label %12 unwind label %27

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hfc93eb81d11ed735E"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %.body.thread unwind label %23, !noalias !4

.noexc:                                           ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !19, !noalias !7, !noundef !20
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !7, !noundef !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !7, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #36, !noalias !4
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !4
  unreachable

25:                                               ; preds = %21, %17, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %13, %27
  %eh.lpad-body6 = phi { ptr, i32 } [ %28, %27 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body6

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #35
          to label %.body.thread unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !20, !noundef !20
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hef0836a95b15b29bE.llvm.17320615007082653151(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 @anon.482ed1b30c21c136eed064537d11186c.8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread25, label %7

7:                                                ; preds = %.noexc
  %8 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %5)
          to label %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit unwind label %21

_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit: ; preds = %7
  %9 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %8)
          to label %10 unwind label %21

10:                                               ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit
  %11 = extractvalue { ptr, i64 } %9, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread25, label %13

13:                                               ; preds = %10
  %14 = extractvalue { ptr, i64 } %9, 1
  %15 = invoke noundef i8 @"_ZN108_$LT$actix_http..header..shared..content_encoding..ContentEncoding$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hac31b5c411add04cE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %14)
          to label %16 unwind label %21, !range !21

16:                                               ; preds = %13
  %17 = icmp eq i8 %15, 5
  br i1 %17, label %.thread25, label %18

.thread25:                                        ; preds = %.noexc, %10, %16
  br label %18

18:                                               ; preds = %16, %.thread25
  %19 = phi i8 [ 0, %.thread25 ], [ %15, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i8 noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %13, %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit, %3, %7
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i8 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64, i64 } }, align 8
  %6 = alloca { i32, [13 x i32] }, align 8
  %7 = alloca { { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64, i64, ptr } }, align 8
  %9 = alloca { { ptr, i64, i64 } }, align 8
  %10 = alloca { { { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }, { { ptr, i64, i64, ptr } } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { i32, [13 x i32] }, { { ptr, i64, i64 } } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { ptr, i64, i64, ptr } }, align 8
  %14 = alloca { { ptr, i64, i64, ptr } }, align 8
  %15 = alloca { i64, [9 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, ptr } }, ptr, i64, i8, i8, [6 x i8] } }, align 8
  %17 = alloca { { ptr, i64, i64, ptr } }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 }, { i32, [13 x i32] }, { { ptr, i64, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] } }, align 8
  %19 = alloca { { ptr, i64, i64, ptr } }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64 } }, { ptr, [3 x i64] } } }, align 8
  %21 = alloca { { ptr, i64, i64, ptr } }, align 8
  %22 = alloca { { { { ptr, [3 x i64] }, { { { { { ptr, i64 } }, {} }, {} } }, i64, ptr, { [32 x { i16, i8, [1 x i8] }], [32 x i32], [720 x i16], [16 x i16], [8 x i32], [4 x i32], { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i32, i32, i32, [1 x i32] }, [8 x i8], i64, i64, i64, i64, i64, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, ptr, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, [6 x i32], [3 x i32], i32, [3 x i32], i8, [3 x i8] }, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [18 x i8], {}, {}, {}, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [256 x i8] }, i8, i8, i8, i8, [4 x i8] } } } }, align 8
  switch i8 %2, label %51 [
    i8 1, label %23
    i8 2, label %24
    i8 3, label %25
    i8 4, label %26
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2656, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 dereferenceable(32) %21)
          to label %29 unwind label %27

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 dereferenceable(32) %19)
          to label %56 unwind label %27

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 dereferenceable(32) %17)
          to label %67 unwind label %27

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 dereferenceable(32) %14)
          to label %111 unwind label %27

27:                                               ; preds = %33, %111, %56, %26, %25, %24, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %128, %118, %106, %68, %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i", %84, %93, %97, %62, %46, %37, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %38, %37 ], [ %47, %46 ], [ %63, %62 ], [ %69, %68 ], [ %94, %93 ], [ %79, %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i" ], [ %79, %84 ], [ %98, %97 ], [ %107, %106 ], [ %119, %118 ], [ %129, %128 ]
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %135 unwind label %133

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !22
  store i64 0, ptr %12, align 8, !noalias !22
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !noalias !22
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8, !noalias !22
  %32 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb320ee0dfb9a3657E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %33 unwind label %37, !noalias !22

33:                                               ; preds = %29
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !22
  %36 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %36)
  invoke void @"_ZN19brotli_decompressor6writer27DecompressorWriter$LT$W$GT$26new_with_custom_dictionary17hde952d0dd7cd0bbeE.llvm.14454416546450068341"(ptr noalias nocapture noundef nonnull sret({ { { { ptr, [3 x i64] }, { { { { { ptr, i64 } }, {} }, {} } }, i64, ptr, { [32 x { i16, i8, [1 x i8] }], [32 x i32], [720 x i16], [16 x i16], [8 x i32], [4 x i32], { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i32, i32, i32, [1 x i32] }, [8 x i8], i64, i64, i64, i64, i64, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, ptr, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, [6 x i32], [3 x i32], i32, [3 x i32], i8, [3 x i8] }, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [18 x i8], {}, {}, {}, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [256 x i8] }, i8, i8, i8, i8, [4 x i8] } } } }) align 8 dereferenceable(2656) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 8096, ptr noalias noundef nonnull align 1 %34, i64 noundef %35)
          to label %41 unwind label %27

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body unwind label %39, !noalias !22

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !22
  unreachable

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %43 = tail call noundef align 8 dereferenceable_or_null(2656) ptr @__rust_alloc(i64 noundef 2656, i64 noundef 8) #36, !noalias !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 2656) #34
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr359drop_in_place$LT$brotli_decompressor..writer..DecompressorWriterCustomIo$LT$std..io..error..Error$C$brotli_decompressor..io_wrappers..IntoIoWriter$LT$actix_http..encoding..Writer$GT$$C$alloc_stdlib..heap_alloc..WrapBox$LT$u8$GT$$C$alloc_stdlib..std_alloc..StandardAlloc$C$alloc_stdlib..std_alloc..StandardAlloc$C$alloc_stdlib..std_alloc..StandardAlloc$GT$$GT$17h75fe90d7d8a071a0E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(2656) %22)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

50:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2656) %43, ptr noundef nonnull align 8 dereferenceable(2656) %22, i64 2656, i1 false)
  call void @llvm.lifetime.end.p0(i64 2656, ptr nonnull %22)
  br label %51

51:                                               ; preds = %3, %132, %110, %66, %50
  %.sroa.07.0 = phi i64 [ 3, %132 ], [ 1, %110 ], [ 0, %66 ], [ 2, %50 ], [ 4, %3 ]
  %.sroa.6.0 = phi ptr [ %125, %132 ], [ %103, %110 ], [ %59, %66 ], [ %43, %50 ], [ undef, %3 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.07.0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.6.0, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %55, align 8
  ret void

56:                                               ; preds = %24
  invoke void @"_ZN6flate24zlib5write20ZlibDecoder$LT$W$GT$3new17hcb41b8a16b61f944E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64 } }, { ptr, [3 x i64] } } }) align 8 dereferenceable(80) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %19)
          to label %57 unwind label %27

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %59 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #36, !noalias !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #34
          to label %.noexc20 unwind label %62

.noexc20:                                         ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$flate2..zio..Writer$LT$actix_http..encoding..Writer$C$flate2..mem..Decompress$GT$$GT$17h705b7845ecdab124E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

66:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(80) %20, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  br label %51

67:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !38
  invoke void @_ZN6flate23crc3Crc3new17hb234c1469146f66bE(ptr noalias nocapture noundef nonnull sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 dereferenceable(24) %7)
          to label %"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i" unwind label %68, !noalias !38

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.body unwind label %70, !noalias !38

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !38
  unreachable

"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i": ; preds = %67
  %72 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !36
  invoke void @_ZN6flate23mem10Decompress3new17h5e3c9033ad4beffeE(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64 } }) align 8 dereferenceable(24) %9, i1 noundef zeroext false)
          to label %73 unwind label %97, !noalias !36

73:                                               ; preds = %"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !53
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !51
  %75 = tail call noundef dereferenceable_or_null(32768) ptr @__rust_alloc(i64 noundef 32768, i64 noundef 1) #36, !noalias !51
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 32768) #34
          to label %.noexc.i.i unwind label %78, !noalias !51

.noexc.i.i:                                       ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d954c4ab274c68E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i" unwind label %80, !noalias !51

80:                                               ; preds = %84, %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !51
  unreachable

"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i": ; preds = %78
  %82 = load i32, ptr %6, align 8, !range !54, !alias.scope !55, !noalias !51, !noundef !20
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %.body, label %84

84:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i"
  %85 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %85)
          to label %.body unwind label %80, !noalias !51

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !alias.scope !58, !noalias !59
  %88 = getelementptr inbounds i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !alias.scope !60, !noalias !61
  store i64 32768, ptr %11, align 8, !alias.scope !44, !noalias !62
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !62
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !51
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !36
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %90 = tail call noundef dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 1) #36, !noalias !36
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 8) #34
          to label %.noexc.i unwind label %93, !noalias !36

.noexc.i:                                         ; preds = %92
  unreachable

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$flate2..zio..Writer$LT$flate2..crc..CrcWriter$LT$actix_http..encoding..Writer$GT$$C$flate2..mem..Decompress$GT$$GT$17h62b32d83fa258b13E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %11) #35
          to label %.body unwind label %95, !noalias !36

95:                                               ; preds = %97, %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !36
  unreachable

97:                                               ; preds = %"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i"
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72)
          to label %.body unwind label %95, !noalias !36

99:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false), !noalias !63
  %100 = getelementptr inbounds i8, ptr %18, i64 104
  store i64 8, ptr %100, align 8, !alias.scope !33, !noalias !63
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 112
  store ptr %90, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !63
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 120
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !63
  %101 = getelementptr inbounds i8, ptr %18, i64 128
  store i64 -9223372036854775808, ptr %101, align 8, !alias.scope !33, !noalias !63
  %.sroa.01.sroa.0.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 152
  store i64 -9223372036854775808, ptr %.sroa.01.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !63
  %.sroa.01.sroa.0.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 176
  store i64 -9223372036854775808, ptr %.sroa.01.sroa.0.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !63
  %.sroa.01.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 200
  store i32 0, ptr %.sroa.01.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !63
  %.sroa.01.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 204
  store i8 0, ptr %.sroa.01.sroa.0.sroa.5.0..sroa_idx.i, align 4, !alias.scope !33, !noalias !63
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 208
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 224
  store i8 0, ptr %.sroa.52.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.01.sroa.4.0..sroa_idx.i, i8 0, i64 12, i1 false), !alias.scope !33, !noalias !63
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !64
  %103 = tail call noundef align 8 dereferenceable_or_null(232) ptr @__rust_alloc(i64 noundef 232, i64 noundef 8) #36, !noalias !64
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 232) #34
          to label %.noexc25 unwind label %106

.noexc25:                                         ; preds = %105
  unreachable

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$flate2..gz..write..GzDecoder$LT$actix_http..encoding..Writer$GT$$GT$17h34f527043db00fd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %18) #35
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

110:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %103, ptr noundef nonnull align 8 dereferenceable(232) %18, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %18)
  br label %51

111:                                              ; preds = %26
  invoke void @"_ZN4zstd6stream5write16Decoder$LT$W$GT$15with_dictionary17hb35493f4d90948acE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, i64 noundef 0)
          to label %112 unwind label %27

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %113 = load i64, ptr %15, align 8, !range !19, !alias.scope !70, !noalias !67, !noundef !20
  %114 = icmp eq i64 %113, -9223372036854775808
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !72
  %116 = getelementptr inbounds i8, ptr %15, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !70, !noalias !67, !nonnull !20, !noundef !20
  store ptr %117, ptr %4, align 8, !noalias !72
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.11, i64 noundef 91, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.13) #34
          to label %120 unwind label %118, !noalias !72

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #35
          to label %.body unwind label %121, !noalias !72

120:                                              ; preds = %115
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !72
  unreachable

123:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull readonly align 8 dereferenceable(80) %15, i64 80, i1 false), !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  %124 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %125 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #36, !noalias !73
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #34
          to label %.noexc29 unwind label %128

.noexc29:                                         ; preds = %127
  unreachable

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$zstd..stream..zio..writer..Writer$LT$actix_http..encoding..Writer$C$zstd..stream..raw..Decoder$GT$$GT$17h708e1c5b15500d79E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
          to label %.body unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

132:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %125, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  br label %51

133:                                              ; preds = %.body
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

135:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util5codec7decoder7Decoder10decode_eof17h43dbb0043e22e364E(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca { i8, [39 x i8] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %.sroa.6.sroa.7 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @"_ZN98_$LT$actix_http..h1..client..ClientPayloadCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17hcb26bdb75ad976baE"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load i64, ptr %5, align 8, !range !76, !noundef !20
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.013.0.copyload = load i64, ptr %7, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.414.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %trunc, label %9, label %8

8:                                                ; preds = %3
  %switch20 = icmp eq i64 %.sroa.013.0.copyload, 0
  br i1 %switch20, label %11, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload, ptr %10, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.sroa.7, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.sroa.7, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %21

17:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %21

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %19 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hffb0f9173ecf2c93E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.15.llvm.11658830040512789610, i64 noundef 25)
  call void @"_ZN100_$LT$actix_http..error..PayloadError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17he25a4978b729bbe2E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %4, ptr noundef nonnull %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %21

21:                                               ; preds = %15, %18, %17, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util5codec7decoder7Decoder10decode_eof17hb5ee5bbe429ba09eE(ptr noalias nocapture noundef writeonly sret({ [83 x i8], i8, [4 x i8] }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { [83 x i8], i8, [4 x i8] }, align 8
  %.sroa.0 = alloca [83 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @"_ZN91_$LT$actix_http..h1..client..ClientCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h079c3e9dafb5cb67E"(ptr noalias nocapture noundef nonnull sret({ [83 x i8], i8, [4 x i8] }) align 8 dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 83
  %7 = load i8, ptr %6, align 1, !range !77, !noundef !20
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(83) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(83) %5, i64 83, i1 false)
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 84
  %.sroa.516.0.copyload = load i32, ptr %.sroa.516.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %10 = icmp eq i8 %7, 6
  br i1 %10, label %13, label %17

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 7, ptr %12, align 1
  br label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %19

17:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef nonnull align 8 dereferenceable(83) %.sroa.0, i64 83, i1 false)
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 83
  store i8 %7, ptr %.sroa.410.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %.sroa.516.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %22

18:                                               ; preds = %13
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 83
  store i8 6, ptr %.sroa.312.0..sroa_idx, align 1
  br label %22

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hffb0f9173ecf2c93E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.15.llvm.11658830040512789610, i64 noundef 25)
  call void @"_ZN98_$LT$actix_http..error..ParseError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17hf21994acaccdc9ddE"(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 7, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %22

22:                                               ; preds = %17, %19, %18, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$actix_tls..connect..connector..ConnectServiceResponse$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h347b1188e9f1c0f4E"(ptr noalias nocapture noundef writeonly sret({ i8, [111 x i8] }) align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(168) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { i8, [16 x i8] }, align 1
  %15 = alloca { i32, [9 x i32] }, align 8
  %16 = alloca { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, align 8
  %.sroa.4.i2.i = alloca [7 x i32], align 4
  %.sroa.41.i.i = alloca [29 x i32], align 4
  %.sroa.4.i.i = alloca [7 x i32], align 4
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.7.sroa.5.i.i.i = alloca [34 x i8], align 2
  %21 = alloca { { i64, ptr, {} }, i64, i64 }, align 8
  %22 = alloca { i64, { ptr, i64 } }, align 8
  %23 = alloca { i64, { ptr, i64 } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %28 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %29 = alloca { { ptr, i64 }, ptr }, align 8
  %30 = alloca { i64, { ptr, i64 } }, align 8
  %31 = alloca { i64, { ptr, i64 } }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca [2 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %36 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %37 = alloca { { { ptr, i64 }, ptr } }, align 8
  %38 = alloca { { i64, [2 x i64] } }, align 8
  %39 = alloca { i8, [2 x i8] }, align 4
  %40 = alloca { { { { { i8, [1 x i8] } } } } }, align 1
  %41 = alloca { i64, [4 x i64] }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { i32, [9 x i32] }, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca [2 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %48 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %49 = alloca { { ptr, i64 }, ptr }, align 8
  %50 = alloca { i64, { ptr, i64 } }, align 8
  %51 = alloca { i64, { ptr, i64 } }, align 8
  %52 = alloca { i32, [9 x i32] }, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca [2 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %56 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %57 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %58 = alloca { { { ptr, i64 }, ptr } }, align 8
  %59 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %60 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %61 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %62 = alloca { { ptr, [1 x i64] }, i64 }, align 8
  %63 = alloca { ptr, [3 x i64] }, align 8
  %64 = alloca { i8, [111 x i8] }, align 8
  %65 = alloca { i32, [37 x i32] }, align 8
  %.sroa.421 = alloca [31 x i8], align 1
  %.sroa.5 = alloca [20 x i64], align 8
  %66 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %.sroa.313 = alloca [37 x i32], align 4
  %.sroa.3 = alloca [7 x i32], align 4
  %.sroa.10 = alloca [37 x i32], align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = getelementptr inbounds i8, ptr %1, i64 160
  %71 = getelementptr inbounds i8, ptr %39, i64 1
  %72 = getelementptr inbounds i8, ptr %40, i64 1
  %.sroa.6146.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.7147.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 32
  %.sroa.58.8..sroa_idx9.i.i = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.6.8..sroa_idx11.i.i = getelementptr inbounds i8, ptr %62, i64 16
  %73 = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 16
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 24
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.522.0..sroa_idx23.i.i = getelementptr inbounds i8, ptr %61, i64 4
  %74 = getelementptr inbounds i8, ptr %21, i64 16
  %75 = getelementptr inbounds i8, ptr %21, i64 24
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.7.sroa.5.4..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.7.sroa.5.i.i.i, i64 2
  %77 = getelementptr inbounds i8, ptr %59, i64 8
  %78 = getelementptr inbounds i8, ptr %19, i64 8
  %79 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.7.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %59, i64 4
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %59, i64 6
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.5166.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %.sroa.6167.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %56, i64 16
  %.sroa.8168.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %56, i64 32
  %82 = getelementptr inbounds i8, ptr %60, i64 40
  %83 = getelementptr inbounds i8, ptr %53, i64 8
  %84 = getelementptr inbounds i8, ptr %60, i64 8
  %85 = getelementptr inbounds i8, ptr %60, i64 32
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  %88 = getelementptr inbounds i8, ptr %7, i64 24
  %89 = getelementptr inbounds i8, ptr %60, i64 16
  %90 = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 32
  %91 = getelementptr inbounds i8, ptr %60, i64 4
  %92 = getelementptr inbounds i8, ptr %52, i64 4
  %93 = getelementptr inbounds i8, ptr %54, i64 8
  %94 = getelementptr inbounds i8, ptr %54, i64 16
  %95 = getelementptr inbounds i8, ptr %54, i64 24
  %96 = getelementptr inbounds i8, ptr %55, i64 8
  %97 = getelementptr inbounds i8, ptr %55, i64 32
  %98 = getelementptr inbounds i8, ptr %55, i64 16
  %99 = getelementptr inbounds i8, ptr %55, i64 24
  %.sroa.437.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %57, i64 16
  %.sroa.434.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %.sroa.535.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %58, i64 16
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  %104 = getelementptr inbounds i8, ptr %51, i64 8
  %105 = getelementptr inbounds i8, ptr %51, i64 16
  %.sroa.5179.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %.sroa.6180.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.8182.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 32
  %106 = getelementptr inbounds i8, ptr %44, i64 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = getelementptr inbounds i8, ptr %4, i64 24
  %110 = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.4.0..sroa_idx.i53 = getelementptr inbounds i8, ptr %43, i64 16
  %.sroa.5.0..sroa_idx.i54 = getelementptr inbounds i8, ptr %43, i64 24
  %.sroa.6.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %43, i64 32
  %111 = getelementptr inbounds i8, ptr %43, i64 4
  %112 = getelementptr inbounds i8, ptr %45, i64 8
  %113 = getelementptr inbounds i8, ptr %45, i64 16
  %114 = getelementptr inbounds i8, ptr %45, i64 24
  %115 = getelementptr inbounds i8, ptr %46, i64 8
  %116 = getelementptr inbounds i8, ptr %46, i64 32
  %117 = getelementptr inbounds i8, ptr %46, i64 16
  %118 = getelementptr inbounds i8, ptr %46, i64 24
  %.sroa.451.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.552.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 16
  %119 = getelementptr inbounds i8, ptr %49, i64 8
  %120 = getelementptr inbounds i8, ptr %49, i64 16
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.5153.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.5153.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.5.0..sroa_idx79.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.680.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.881.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 32
  %123 = getelementptr inbounds i8, ptr %61, i64 40
  %124 = getelementptr inbounds i8, ptr %32, i64 8
  %125 = getelementptr inbounds i8, ptr %33, i64 8
  %126 = getelementptr inbounds i8, ptr %33, i64 16
  %127 = getelementptr inbounds i8, ptr %33, i64 24
  %128 = getelementptr inbounds i8, ptr %34, i64 8
  %129 = getelementptr inbounds i8, ptr %34, i64 32
  %130 = getelementptr inbounds i8, ptr %34, i64 16
  %131 = getelementptr inbounds i8, ptr %34, i64 24
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.57.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %132 = getelementptr inbounds i8, ptr %23, i64 8
  %133 = getelementptr inbounds i8, ptr %23, i64 16
  %134 = getelementptr inbounds i8, ptr %31, i64 8
  %135 = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.592.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.693.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.895.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %136 = getelementptr inbounds i8, ptr %24, i64 8
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = getelementptr inbounds i8, ptr %25, i64 16
  %139 = getelementptr inbounds i8, ptr %25, i64 24
  %140 = getelementptr inbounds i8, ptr %26, i64 8
  %141 = getelementptr inbounds i8, ptr %26, i64 32
  %142 = getelementptr inbounds i8, ptr %26, i64 16
  %143 = getelementptr inbounds i8, ptr %26, i64 24
  %.sroa.419.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.520.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 16
  %144 = getelementptr inbounds i8, ptr %29, i64 8
  %145 = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.475.sroa.4.0..sroa.475.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %65, i64 16
  %.sroa.475.sroa.5.0..sroa.475.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %65, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %65, i64 4
  %.sroa.4.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.i.i, i64 4
  %146 = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.4.8..sroa_idx.i3.i = getelementptr inbounds i8, ptr %.sroa.4.i2.i, i64 4
  %.sroa.41.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.41.i.i, i64 4
  %.sroa.10.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.10, i64 28
  %.sroa.313.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.313, i64 28
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 4
  %147 = getelementptr inbounds i8, ptr %66, i64 40
  %148 = getelementptr inbounds i8, ptr %66, i64 128
  %149 = getelementptr inbounds i8, ptr %66, i64 130
  %150 = getelementptr inbounds i8, ptr %1, i64 40
  %151 = getelementptr inbounds i8, ptr %12, i64 8
  %152 = getelementptr inbounds i8, ptr %12, i64 16
  %153 = getelementptr inbounds i8, ptr %1, i64 128
  %154 = getelementptr inbounds i8, ptr %1, i64 136
  %.pre = load i64, ptr %1, align 8, !range !76, !alias.scope !78, !noalias !81
  %155 = trunc nuw i64 %.pre to i1
  call void @llvm.lifetime.start.p0(i64 148, ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br i1 %155, label %497, label %156

156:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %65), !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !85
  %157 = load i32, ptr %67, align 8, !range !93, !alias.scope !94, !noalias !95, !noundef !20
  %158 = add nsw i32 %157, -4
  %159 = icmp ult i32 %158, 3
  %narrow.i.i = select i1 %159, i32 %158, i32 1
  switch i32 %narrow.i.i, label %160 [
    i32 0, label %161
    i32 1, label %163
    i32 2, label %188
  ]

160:                                              ; preds = %156
  unreachable

161:                                              ; preds = %156
  %.sroa.0.0.copyload.i.i = load i32, ptr %68, align 8, !alias.scope !94, !noalias !95
  store i32 3, ptr %68, align 8, !alias.scope !94, !noalias !95
  %162 = icmp eq i32 %.sroa.0.0.copyload.i.i, 3
  br i1 %162, label %193, label %194

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63), !noalias !96
  %.val.i.i = load ptr, ptr %70, align 8, !alias.scope !94, !noalias !95
  %.val124.i.i = load ptr, ptr %2, align 8, !alias.scope !97, !noalias !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !99
  store i64 2, ptr %41, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %40), !noalias !99
  %164 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h7c003e518dfff832E, align 1, !noalias !99, !noundef !20
  switch i8 %164, label %.thread10.i.i.i [
    i8 0, label %165
    i8 1, label %166
  ]

165:                                              ; preds = %163
  invoke void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hcfd648a77a32ed67E)
          to label %.noexc.i.i.i unwind label %.thread7.i.i.i, !noalias !99

.noexc.i.i.i:                                     ; preds = %165
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h7c003e518dfff832E, align 1, !noalias !99
  br label %166

166:                                              ; preds = %.noexc.i.i.i, %163
  %167 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 68), align 4, !range !102, !noalias !99, !noundef !20
  %168 = trunc nuw i8 %167 to i1
  %169 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 69), align 1, !noalias !99
  br i1 %168, label %170, label %.thread.i.i.i.i.i.i

170:                                              ; preds = %166
  %.not.not.i.i.i.i.i.i = icmp eq i8 %169, 0
  %spec.select124.i.i.i.i.i.i = add i8 %169, -1
  br i1 %.not.not.i.i.i.i.i.i, label %171, label %.thread.i.i.i.i.i.i

171:                                              ; preds = %170
  %172 = icmp ne ptr %.val124.i.i, null
  tail call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %.val124.i.i, align 8, !noalias !99, !nonnull !20, !align !103, !noundef !20
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !noalias !99, !nonnull !20, !noundef !20
  %176 = getelementptr inbounds i8, ptr %.val124.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !99, !noundef !20
  invoke void %175(ptr noundef %177)
          to label %178 unwind label %.thread7.i.i.i, !noalias !99

.thread.i.i.i.i.i.i:                              ; preds = %170, %166
  %.sroa.5.03.i.i.i.i.i.i = phi i8 [ %spec.select124.i.i.i.i.i.i, %170 ], [ %169, %166 ]
  store i8 %.sroa.5.03.i.i.i.i.i.i, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 69), align 1, !noalias !99
  br label %178

.thread7.i.i.i:                                   ; preds = %178, %171, %165
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i

178:                                              ; preds = %.thread.i.i.i.i.i.i, %171
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ false, %.thread.i.i.i.i.i.i ], [ true, %171 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %39), !noalias !99
  store i24 0, ptr %39, align 4, !noalias !99
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %71)
          to label %179 unwind label %.thread7.i.i.i, !noalias !99

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %39), !noalias !99
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread.i.i", label %.thread10.i.i.i

.thread10.i.i.i:                                  ; preds = %179, %163
  %.sroa.0.0.i1414.off8.i.i.i = phi i8 [ %167, %179 ], [ 0, %163 ]
  %.sroa.0.0.i1414.off16.i.i.i = phi i8 [ %169, %179 ], [ 0, %163 ]
  store i8 %.sroa.0.0.i1414.off8.i.i.i, ptr %40, align 1, !noalias !99
  store i8 %.sroa.0.0.i1414.off16.i.i.i, ptr %72, align 1, !noalias !99
  %180 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %180)
  %181 = icmp ne ptr %.val124.i.i, null
  call void @llvm.assume(i1 %181)
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h95f17fc97c659004E(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val124.i.i)
          to label %184 unwind label %182, !noalias !99

"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread.i.i": ; preds = %179
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40), !noalias !99
  call fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hf7ac4dbd2eec009aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41), !noalias !99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !99
  br label %195

182:                                              ; preds = %.thread10.i.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %40)
          to label %.thread.i.i.i unwind label %186, !noalias !99

184:                                              ; preds = %.thread10.i.i.i
  %185 = load i64, ptr %41, align 8, !range !104, !noalias !96, !noundef !20
  %.not.i.i.i = icmp eq i64 %185, 2
  br i1 %.not.i.i.i, label %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread250.i.i", label %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i"

"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread250.i.i": ; preds = %184
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %40), !noalias !99
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40), !noalias !99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !99
  br label %195

186:                                              ; preds = %.thread.i.i.i, %182
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !99
  unreachable

common.resume:                                    ; preds = %514, %.thread.i.i.i, %209, %334, %348, %.body38, %492, %493, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn6.i.i.i, %.thread.i.i.i ], [ %210, %209 ], [ %494, %493 ], [ %lpad.phi65, %492 ], [ %eh.lpad-body.i.i.i, %348 ], [ %335, %334 ], [ %.pn.i.i, %.body38 ], [ %511, %514 ]
  resume { ptr, i32 } %common.resume.op

.thread.i.i.i:                                    ; preds = %182, %.thread7.i.i.i
  %.pn6.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread7.i.i.i ], [ %183, %182 ]
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hf7ac4dbd2eec009aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #35
          to label %common.resume unwind label %186, !noalias !99

"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i": ; preds = %184
  store i8 0, ptr %40, align 1, !noalias !99
  %.sroa.6146.0.copyload.i.i = load ptr, ptr %.sroa.6146.0..sroa_idx.i.i, align 8, !noalias !96
  %.sroa.7147.0.copyload.i.i = load ptr, ptr %.sroa.7147.0..sroa_idx.i.i, align 8, !noalias !96
  %.sroa.8.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !96
  %.sroa.8.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !96
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %40), !noalias !99
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40), !noalias !99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !99
  %cond.i.i = icmp eq i64 %185, 0
  br i1 %cond.i.i, label %196, label %198

188:                                              ; preds = %156
  %189 = load ptr, ptr %68, align 8, !alias.scope !94, !noalias !95, !nonnull !20, !noundef !20
  %190 = load ptr, ptr %69, align 8, !alias.scope !94, !noalias !95, !nonnull !20, !align !103, !noundef !20
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !invariant.load !20, !noalias !96, !nonnull !20
  call void %192(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %65, ptr noundef nonnull align 1 %189, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !105
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i"

193:                                              ; preds = %161
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.184, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.185) #34, !noalias !96
  unreachable

194:                                              ; preds = %161
  store i32 %.sroa.0.0.copyload.i.i, ptr %65, align 8, !alias.scope !86, !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.45.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.5.0..sroa_idx.i.i, i64 148, i1 false), !alias.scope !107, !noalias !108
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"

195:                                              ; preds = %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread250.i.i", %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread.i.i"
  store i32 4, ptr %65, align 8, !alias.scope !86, !noalias !106
  br label %491

196:                                              ; preds = %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i"
  %197 = icmp eq ptr %.sroa.6146.0.copyload.i.i, null
  br i1 %197, label %203, label %201

198:                                              ; preds = %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i"
  store ptr %.sroa.6146.0.copyload.i.i, ptr %62, align 8, !noalias !96
  store ptr %.sroa.7147.0.copyload.i.i, ptr %.sroa.58.8..sroa_idx9.i.i, align 8, !noalias !96
  store i64 %.sroa.8.sroa.0.0.copyload.i.i, ptr %.sroa.6.8..sroa_idx11.i.i, align 8, !noalias !96
  %199 = call noundef nonnull ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h4b778067a0d25a9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %62), !noalias !96
  store i64 4, ptr %73, align 8, !noalias !96
  store ptr %199, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !96
  store ptr null, ptr %63, align 8, !noalias !96
  %200 = ptrtoint ptr %199 to i64
  br label %214

201:                                              ; preds = %196
  store ptr %.sroa.6146.0.copyload.i.i, ptr %63, align 8, !noalias !96
  store ptr %.sroa.7147.0.copyload.i.i, ptr %73, align 8, !noalias !96
  store i64 %.sroa.8.sroa.0.0.copyload.i.i, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !96
  store i64 %.sroa.8.sroa.5.0.copyload.i.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !96
  %202 = inttoptr i64 %.sroa.8.sroa.5.0.copyload.i.i to ptr
  br label %214

203:                                              ; preds = %196
  %204 = icmp ne ptr %.sroa.7147.0.copyload.i.i, null
  call void @llvm.assume(i1 %204)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42), !noalias !96
  store ptr %.sroa.7147.0.copyload.i.i, ptr %42, align 8, !noalias !96
  %205 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !96
  %206 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36, !noalias !96
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i"

208:                                              ; preds = %203
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i.i unwind label %209, !noalias !96

.noexc.i.i:                                       ; preds = %208
  unreachable

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #35
          to label %common.resume unwind label %211, !noalias !96

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !96
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i": ; preds = %203
  store ptr %.sroa.7147.0.copyload.i.i, ptr %206, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !96
  store i64 0, ptr %73, align 8, !noalias !96
  store ptr %206, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !96
  store ptr @anon.482ed1b30c21c136eed064537d11186c.187, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !96
  store ptr null, ptr %63, align 8, !noalias !96
  %213 = ptrtoint ptr %206 to i64
  br label %214

214:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i", %201, %198
  %.sroa.5153.sroa.6.0.copyload.i.i = phi ptr [ @anon.482ed1b30c21c136eed064537d11186c.187, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %202, %201 ], [ undef, %198 ]
  %.sroa.5153.sroa.5.0.copyload.i.i = phi i64 [ %213, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %.sroa.8.sroa.0.0.copyload.i.i, %201 ], [ %200, %198 ]
  %.sroa.5153.sroa.0.0.copyload.i.i = phi ptr [ null, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %.sroa.7147.0.copyload.i.i, %201 ], [ inttoptr (i64 4 to ptr), %198 ]
  %.sroa.0152.0.copyload.i.i = phi ptr [ null, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %.sroa.6146.0.copyload.i.i, %201 ], [ null, %198 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %61), !noalias !96
  store i32 3, ptr %67, align 8, !alias.scope !94, !noalias !95
  %215 = icmp eq i32 %157, 3
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.188) #34
          to label %297 unwind label %493, !noalias !96

217:                                              ; preds = %214
  store i32 %157, ptr %61, align 8, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.522.0..sroa_idx23.i.i, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.522.0..sroa_idx.i.i, i64 148, i1 false), !noalias !95
  %218 = icmp eq ptr %.sroa.0152.0.copyload.i.i, null
  br i1 %218, label %219, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i"

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !109
  store ptr %.sroa.5153.sroa.0.0.copyload.i.i, ptr %38, align 8, !noalias !113
  store i64 %.sroa.5153.sroa.5.0.copyload.i.i, ptr %.sroa.5153.sroa.5.0..sroa_idx.i.i, align 8, !noalias !113
  store ptr %.sroa.5153.sroa.6.0.copyload.i.i, ptr %.sroa.5153.sroa.6.0..sroa_idx.i.i, align 8, !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %220 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !119
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %223, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i.i.i

.loopexit61:                                      ; preds = %225, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i, %244, %251, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit73.i.i.i.i", %268, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i", %273, %.critedge9.i.i.i.i.i, %.noexc75.i.i.i.i, %293
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp62:                             ; preds = %.invoke.i.i.i.i
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp62, %.loopexit61
  %lpad.phi65 = phi { ptr, i32 } [ %lpad.loopexit63, %.loopexit61 ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp62 ]
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$actix_tls..connect..error..ConnectError$GT$17hb1d2c25d12eded5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #35
          to label %492 unwind label %295, !noalias !120

223:                                              ; preds = %219
  %224 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", i64 16) monotonic, align 8, !noalias !119
  switch i8 %224, label %225 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i
  ]

225:                                              ; preds = %223
  %226 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i unwind label %.loopexit61, !noalias !119

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i: ; preds = %225
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i: ; preds = %223, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i, %223
  %.0.i97.i.i.i.i = phi i8 [ %226, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i ], [ %224, %223 ], [ %224, %223 ]
  %228 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !119, !nonnull !20, !align !103, !noundef !20
  %229 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %228, i8 noundef %.0.i97.i.i.i.i)
          to label %230 unwind label %.loopexit61, !noalias !119

230:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i
  br i1 %229, label %231, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i.i.i

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !119
  %232 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !119, !nonnull !20, !align !103, !noundef !20
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !noalias !119, !nonnull !20, !align !103, !noundef !20
  %235 = getelementptr inbounds i8, ptr %232, i64 56
  %236 = load i64, ptr %235, align 8, !noalias !119, !noundef !20
  %237 = getelementptr inbounds i8, ptr %232, i64 64
  %238 = load <2 x ptr>, ptr %237, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !119
  %.not.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i.i.i: ; preds = %230, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i, %223, %219
  %239 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !119
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %349

241:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i.i.i
  %242 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !119
  %243 = icmp ult i64 %242, 6
  call void @llvm.assume(i1 %243)
  %.not102.i.i.i.i = icmp eq i64 %242, 5
  br i1 %.not102.i.i.i.i, label %244, label %349

244:                                              ; preds = %241
  %245 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !119, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !119
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !noalias !119, !nonnull !20, !align !121, !noundef !20
  %248 = getelementptr inbounds i8, ptr %245, i64 40
  %249 = load i64, ptr %248, align 8, !noalias !119, !noundef !20
  store i64 5, ptr %31, align 8, !noalias !119
  store ptr %247, ptr %134, align 8, !noalias !119
  store i64 %249, ptr %135, align 8, !noalias !119
  %250 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %251 unwind label %.loopexit61, !noalias !119

251:                                              ; preds = %244
  %252 = extractvalue { ptr, ptr } %250, 0
  %253 = extractvalue { ptr, ptr } %250, 1
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !invariant.load !20, !nonnull !20
  %256 = invoke noundef zeroext i1 %255(ptr noundef align 1 %252, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %257 unwind label %.loopexit61

257:                                              ; preds = %251
  br i1 %256, label %258, label %266

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !119
  %259 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !119, !nonnull !20, !align !103, !noundef !20
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !noalias !119, !nonnull !20, !align !103, !noundef !20
  %262 = getelementptr inbounds i8, ptr %259, i64 56
  %263 = load i64, ptr %262, align 8, !noalias !119, !noundef !20
  %264 = getelementptr inbounds i8, ptr %259, i64 64
  %265 = load <2 x ptr>, ptr %264, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27), !noalias !119
  %.not103.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not103.i.i.i.i, label %.invoke.i.i.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit73.i.i.i.i"

266:                                              ; preds = %271, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !119
  br label %349

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit73.i.i.i.i": ; preds = %258
  store ptr %261, ptr %27, align 8, !noalias !119
  store i64 %263, ptr %.sroa.592.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  store <2 x ptr> %265, ptr %.sroa.693.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  store i64 0, ptr %.sroa.895.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !119
  %267 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %123)
          to label %268 unwind label %.loopexit61, !noalias !119

268:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit73.i.i.i.i"
  %269 = extractvalue { ptr, i64 } %267, 0
  %270 = extractvalue { ptr, i64 } %267, 1
  store ptr %269, ptr %24, align 8, !noalias !119
  store i64 %270, ptr %136, align 8, !noalias !119
  store ptr %24, ptr %25, align 8, !noalias !119
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %137, align 8, !noalias !119
  store ptr %38, ptr %138, align 8, !noalias !119
  store ptr @"_ZN76_$LT$actix_tls..connect..error..ConnectError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd8d31c7cf0fa556E", ptr %139, align 8, !noalias !119
  store ptr @anon.482ed1b30c21c136eed064537d11186c.196, ptr %26, align 8, !alias.scope !122, !noalias !125
  store i64 2, ptr %140, align 8, !alias.scope !122, !noalias !125
  store ptr null, ptr %141, align 8, !alias.scope !122, !noalias !125
  store ptr %25, ptr %142, align 8, !alias.scope !122, !noalias !125
  store i64 2, ptr %143, align 8, !alias.scope !122, !noalias !125
  store ptr %27, ptr %28, align 8, !noalias !119
  store ptr %26, ptr %.sroa.419.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.520.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  store ptr %28, ptr %29, align 8, !noalias !119
  store i64 1, ptr %144, align 8, !noalias !119
  store ptr %260, ptr %145, align 8, !noalias !119
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %245, ptr noundef nonnull align 1 %252, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %253, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %271 unwind label %.loopexit61

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !119
  br label %266

.invoke.i.i.i.i:                                  ; preds = %258, %231
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.18, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.193) #34
          to label %.cont.i.i.i.i unwind label %.loopexit.split-lp62, !noalias !119

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i": ; preds = %231
  store ptr %234, ptr %35, align 8, !noalias !119
  store i64 %236, ptr %.sroa.5.0..sroa_idx79.i.i.i.i, align 8, !noalias !119
  store <2 x ptr> %238, ptr %.sroa.680.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  store i64 0, ptr %.sroa.881.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !119
  %272 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %123)
          to label %273 unwind label %.loopexit61, !noalias !119

273:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i"
  %274 = extractvalue { ptr, i64 } %272, 0
  %275 = extractvalue { ptr, i64 } %272, 1
  store ptr %274, ptr %32, align 8, !noalias !119
  store i64 %275, ptr %124, align 8, !noalias !119
  store ptr %32, ptr %33, align 8, !noalias !119
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %125, align 8, !noalias !119
  store ptr %38, ptr %126, align 8, !noalias !119
  store ptr @"_ZN76_$LT$actix_tls..connect..error..ConnectError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd8d31c7cf0fa556E", ptr %127, align 8, !noalias !119
  store ptr @anon.482ed1b30c21c136eed064537d11186c.196, ptr %34, align 8, !alias.scope !128, !noalias !131
  store i64 2, ptr %128, align 8, !alias.scope !128, !noalias !131
  store ptr null, ptr %129, align 8, !alias.scope !128, !noalias !131
  store ptr %33, ptr %130, align 8, !alias.scope !128, !noalias !131
  store i64 2, ptr %131, align 8, !alias.scope !128, !noalias !131
  store ptr %35, ptr %36, align 8, !noalias !119
  store ptr %34, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.57.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  store ptr %36, ptr %37, align 8, !noalias !119
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  store ptr %233, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  %276 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !134, !nonnull !20, !align !103, !noundef !20
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %276, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc74.i.i.i.i unwind label %.loopexit61, !noalias !120

.noexc74.i.i.i.i:                                 ; preds = %273
  %277 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !134
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i"

279:                                              ; preds = %.noexc74.i.i.i.i
  %280 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !134
  %281 = icmp ult i64 %280, 6
  call void @llvm.assume(i1 %281)
  %.not.i.i.i.i.i = icmp eq i64 %280, 5
  br i1 %.not.i.i.i.i.i, label %.critedge9.i.i.i.i.i, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i"

.critedge9.i.i.i.i.i:                             ; preds = %279
  %282 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !134, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !134
  %283 = getelementptr inbounds i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8, !noalias !120, !nonnull !20, !align !121, !noundef !20
  %285 = getelementptr inbounds i8, ptr %282, i64 40
  %286 = load i64, ptr %285, align 8, !noalias !120, !noundef !20
  store i64 5, ptr %23, align 8, !noalias !134
  store ptr %284, ptr %132, align 8, !noalias !134
  store i64 %286, ptr %133, align 8, !noalias !134
  %287 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc75.i.i.i.i unwind label %.loopexit61, !noalias !120

.noexc75.i.i.i.i:                                 ; preds = %.critedge9.i.i.i.i.i
  %288 = extractvalue { ptr, ptr } %287, 0
  %289 = extractvalue { ptr, ptr } %287, 1
  %290 = getelementptr inbounds i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !invariant.load !20, !nonnull !20
  %292 = invoke noundef zeroext i1 %291(ptr noundef align 1 %288, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc76.i.i.i.i unwind label %.loopexit61

.noexc76.i.i.i.i:                                 ; preds = %.noexc75.i.i.i.i
  br i1 %292, label %293, label %294

293:                                              ; preds = %.noexc76.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !134
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %282, ptr noundef nonnull align 1 %288, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %289, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc77.i.i.i.i unwind label %.loopexit61

.noexc77.i.i.i.i:                                 ; preds = %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !134
  br label %294

294:                                              ; preds = %.noexc77.i.i.i.i, %.noexc76.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !134
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i"

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i": ; preds = %294, %279, %.noexc74.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !119
  br label %349

295:                                              ; preds = %222
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !120
  unreachable

297:                                              ; preds = %216
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i": ; preds = %217
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %60), !noalias !96
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %59), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %59, ptr noundef nonnull align 8 dereferenceable(152) %61, i64 152, i1 false), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !142
  %298 = icmp ne ptr %.sroa.5153.sroa.0.0.copyload.i.i, null
  call void @llvm.assume(i1 %298)
  %299 = ptrtoint ptr %.sroa.5153.sroa.0.0.copyload.i.i to i64
  %300 = ptrtoint ptr %.sroa.0152.0.copyload.i.i to i64
  %301 = sub nuw i64 %299, %300
  %302 = lshr exact i64 %301, 5
  %303 = ptrtoint ptr %.sroa.5153.sroa.6.0.copyload.i.i to i64
  %304 = sub nuw i64 %303, %300
  %305 = lshr exact i64 %304, 5
  %306 = sub nuw nsw i64 %305, %302
  store i64 %302, ptr %74, align 8, !alias.scope !144, !noalias !149
  store i64 %306, ptr %75, align 8, !alias.scope !144, !noalias !149
  store i64 %.sroa.5153.sroa.5.0.copyload.i.i, ptr %21, align 8, !alias.scope !144, !noalias !149
  store ptr %.sroa.0152.0.copyload.i.i, ptr %76, align 8, !alias.scope !144, !noalias !149
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.7.sroa.5.i.i.i)
  %307 = icmp ult i64 %306, 2
  br i1 %307, label %309, label %308

308:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.sroa.7.sroa.5.4..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !142
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"

309:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %310 = icmp eq i64 %305, %302
  br i1 %310, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i": ; preds = %330, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i", %309, %308
  %.sroa.7.sroa.0.0.i.i.i = phi i16 [ undef, %308 ], [ %.sroa.0.0.copyload17.i.i.i, %330 ], [ 2, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i" ], [ 2, %309 ]
  %.sroa.0.0.i.i.i = phi i32 [ 2, %308 ], [ 1, %330 ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i" ], [ 0, %309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %311 = load i32, ptr %59, align 8, !range !54, !alias.scope !158, !noalias !159, !noundef !20
  %switch.i.i.i.i = icmp ult i32 %311, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i", label %312

312:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !160
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %315 unwind label %313, !noalias !159

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %77) #35
          to label %324 unwind label %322, !noalias !159

315:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %77)
          to label %.noexc.i129.i.i unwind label %331, !noalias !159

.noexc.i129.i.i:                                  ; preds = %315
  %316 = load i64, ptr %78, align 8, !range !19, !noalias !165, !noundef !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i", label %317

317:                                              ; preds = %.noexc.i129.i.i
  %318 = load i64, ptr %79, align 8, !noalias !165, !noundef !20
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i", label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %19, align 8, !noalias !165, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %321, i64 noundef %318, i64 noundef %316) #36, !noalias !159
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i"

322:                                              ; preds = %313
  %323 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !159
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i": ; preds = %320, %317, %.noexc.i129.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !165
  br label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i"

324:                                              ; preds = %331, %313
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %332, %331 ], [ %314, %313 ]
  store i32 %.sroa.0.0.i.i.i, ptr %59, align 8, !alias.scope !140, !noalias !159
  store i16 %.sroa.7.sroa.0.0.i.i.i, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 4, !alias.scope !140, !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i.i.i, i64 34, i1 false), !noalias !159
  br i1 %307, label %344, label %.thread.i128.i.i

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i": ; preds = %309
  %325 = add nuw nsw i64 %302, 1
  %.not.i.i.i130.i.i = icmp ult i64 %325, %.sroa.5153.sroa.5.0.copyload.i.i
  %326 = select i1 %.not.i.i.i130.i.i, i64 0, i64 %.sroa.5153.sroa.5.0.copyload.i.i
  %.0.i.i.i.i.i = sub i64 %325, %326
  store i64 %.0.i.i.i.i.i, ptr %74, align 8, !alias.scope !152, !noalias !170
  %327 = add nsw i64 %306, -1
  store i64 %327, ptr %75, align 8, !alias.scope !152, !noalias !170
  %328 = getelementptr inbounds i8, ptr %.sroa.0152.0.copyload.i.i, i64 %301
  %.sroa.0.0.copyload17.i.i.i = load i16, ptr %328, align 4, !noalias !172
  %329 = icmp eq i16 %.sroa.0.0.copyload17.i.i.i, 2
  br i1 %329, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i", label %330

330:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i"
  %.sroa.6.0..sroa_idx18.i.i.i = getelementptr inbounds i8, ptr %328, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.sroa.5.i.i.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx18.i.i.i, i64 30, i1 false), !noalias !142
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"

331:                                              ; preds = %315
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %324

"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"
  store i32 %.sroa.0.0.i.i.i, ptr %59, align 8, !alias.scope !140, !noalias !159
  store i16 %.sroa.7.sroa.0.0.i.i.i, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 4, !alias.scope !140, !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i.i.i, i64 34, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.7.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(152) %59, i64 152, i1 false), !alias.scope !173, !noalias !174
  br i1 %307, label %333, label %350

333:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !175
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc14.i.i.i unwind label %334, !noalias !159

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #35
          to label %common.resume unwind label %342, !noalias !159

.noexc14.i.i.i:                                   ; preds = %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !180
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21), !noalias !96
  %336 = load i64, ptr %80, align 8, !range !19, !noalias !180, !noundef !20
  %.not.i.i.i.i.i.i = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i", label %337

337:                                              ; preds = %.noexc14.i.i.i
  %338 = load i64, ptr %81, align 8, !noalias !180, !noundef !20
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i", label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %17, align 8, !noalias !180, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %341, i64 noundef %338, i64 noundef %336) #36, !noalias !159
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i"

342:                                              ; preds = %334
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !159
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i": ; preds = %340, %337, %.noexc14.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !180
  br label %350

344:                                              ; preds = %324
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #35
          to label %.thread.i128.i.i unwind label %345, !noalias !159

345:                                              ; preds = %348, %.thread.i128.i.i, %344
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !159
  unreachable

.thread.i128.i.i:                                 ; preds = %344, %324
  %347 = getelementptr inbounds i8, ptr %59, i64 40
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %347) #35
          to label %348 unwind label %345, !noalias !159

348:                                              ; preds = %.thread.i128.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59) #35
          to label %common.resume unwind label %345, !noalias !159

349:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i", %266, %241, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i.i.i
  %.sroa.0199.0.copyload.i.i = load ptr, ptr %38, align 8, !alias.scope !185, !noalias !109
  %.sroa.4200.0.copyload.i.i = load i64, ptr %.sroa.5153.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !185, !noalias !109
  %.sroa.5201.0.copyload.i.i = load ptr, ptr %.sroa.5153.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !185, !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !109
  store i32 3, ptr %65, align 8, !alias.scope !86, !noalias !106
  store ptr %.sroa.0199.0.copyload.i.i, ptr %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !86, !noalias !106
  store i64 %.sroa.4200.0.copyload.i.i, ptr %.sroa.475.sroa.4.0..sroa.475.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !86, !noalias !106
  store ptr %.sroa.5201.0.copyload.i.i, ptr %.sroa.475.sroa.5.0..sroa.475.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !86, !noalias !106
  call void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %61), !noalias !96
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %61), !noalias !96
  br label %491

.body38:                                          ; preds = %.loopexit, %.loopexit.split-lp, %477, %420, %453, %414
  %.pn.i.i = phi { ptr, i32 } [ %454, %453 ], [ %415, %414 ], [ %421, %420 ], [ %478, %477 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %60) #35
          to label %common.resume unwind label %431, !noalias !96

.loopexit:                                        ; preds = %355, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %374, %381, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit144.i.i", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i", %479, %442, %422, %403
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.loopexit.split-lp:                               ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body38

350:                                              ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i", %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !142
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %59), !noalias !96
  %351 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !96
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i

353:                                              ; preds = %350
  %354 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", i64 16) monotonic, align 8, !noalias !96
  switch i8 %354, label %355 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

355:                                              ; preds = %353
  %356 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %.loopexit, !noalias !96

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %355
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %353, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %353
  %.0.i238.i.i = phi i8 [ %356, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %354, %353 ], [ %354, %353 ]
  %358 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !96, !nonnull !20, !align !103, !noundef !20
  %359 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %358, i8 noundef %.0.i238.i.i)
          to label %360 unwind label %.loopexit, !noalias !96

360:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %359, label %361, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !96
  %362 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !96, !nonnull !20, !align !103, !noundef !20
  %363 = getelementptr inbounds i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !noalias !96, !nonnull !20, !align !103, !noundef !20
  %365 = getelementptr inbounds i8, ptr %362, i64 56
  %366 = load i64, ptr %365, align 8, !noalias !96, !noundef !20
  %367 = getelementptr inbounds i8, ptr %362, i64 64
  %368 = load <2 x ptr>, ptr %367, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56), !noalias !96
  %.not.i.i = icmp eq i64 %366, 0
  br i1 %.not.i.i, label %.invoke.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i: ; preds = %360, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %353, %350
  %369 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !96
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %433

371:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i
  %372 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !96
  %373 = icmp ult i64 %372, 6
  call void @llvm.assume(i1 %373)
  %.not244.i.i = icmp eq i64 %372, 5
  br i1 %.not244.i.i, label %374, label %433

374:                                              ; preds = %371
  %375 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !96, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !96
  %376 = getelementptr inbounds i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8, !noalias !96, !nonnull !20, !align !121, !noundef !20
  %378 = getelementptr inbounds i8, ptr %375, i64 40
  %379 = load i64, ptr %378, align 8, !noalias !96, !noundef !20
  store i64 5, ptr %51, align 8, !noalias !96
  store ptr %377, ptr %104, align 8, !noalias !96
  store i64 %379, ptr %105, align 8, !noalias !96
  %380 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %381 unwind label %.loopexit, !noalias !96

381:                                              ; preds = %374
  %382 = extractvalue { ptr, ptr } %380, 0
  %383 = extractvalue { ptr, ptr } %380, 1
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !invariant.load !20, !nonnull !20
  %386 = invoke noundef zeroext i1 %385(ptr noundef align 1 %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %387 unwind label %.loopexit

387:                                              ; preds = %381
  br i1 %386, label %388, label %396

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !96
  %389 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !96, !nonnull !20, !align !103, !noundef !20
  %390 = getelementptr inbounds i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8, !noalias !96, !nonnull !20, !align !103, !noundef !20
  %392 = getelementptr inbounds i8, ptr %389, i64 56
  %393 = load i64, ptr %392, align 8, !noalias !96, !noundef !20
  %394 = getelementptr inbounds i8, ptr %389, i64 64
  %395 = load <2 x ptr>, ptr %394, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47), !noalias !96
  %.not245.i.i = icmp eq i64 %393, 0
  br i1 %.not245.i.i, label %.invoke.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit144.i.i"

396:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit52", %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !96
  br label %433

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit144.i.i": ; preds = %388
  store ptr %391, ptr %47, align 8, !noalias !96
  store i64 %393, ptr %.sroa.5179.0..sroa_idx.i.i, align 8, !noalias !96
  store <2 x ptr> %395, ptr %.sroa.6180.0..sroa_idx.i.i, align 8, !noalias !96
  store i64 0, ptr %.sroa.8182.0..sroa_idx.i.i, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !96
  %397 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %82)
          to label %398 unwind label %.loopexit, !noalias !96

398:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit144.i.i"
  %399 = extractvalue { ptr, i64 } %397, 0
  %400 = extractvalue { ptr, i64 } %397, 1
  store ptr %399, ptr %44, align 8, !noalias !96
  store i64 %400, ptr %106, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %401 = load i32, ptr %60, align 8, !range !54, !noalias !189, !noundef !20
  switch i32 %401, label %default.unreachable [
    i32 0, label %416
    i32 1, label %402
    i32 2, label %403
  ]

default.unreachable:                              ; preds = %437, %398
  unreachable

402:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(32) %91, i64 32, i1 false), !noalias !96
  br label %416

403:                                              ; preds = %398
  call void @llvm.experimental.noalias.scope.decl(metadata !190), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !193), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !196
  %404 = load i64, ptr %85, align 8, !alias.scope !199, !noalias !200, !noundef !20
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h64f61890b8b07870E"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84, i64 noundef %404)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %403
  %405 = load i64, ptr %4, align 8, !noalias !196, !noundef !20
  %406 = load i64, ptr %107, align 8, !noalias !196, !noundef !20
  %407 = load i64, ptr %108, align 8, !noalias !196, !noundef !20
  %408 = load i64, ptr %109, align 8, !noalias !196, !noundef !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !196
  %409 = load ptr, ptr %89, align 8, !alias.scope !199, !noalias !200, !nonnull !20, !noundef !20
  %410 = getelementptr inbounds { i16, [15 x i16] }, ptr %409, i64 %405
  %411 = getelementptr inbounds { i16, [15 x i16] }, ptr %409, i64 %407
  %412 = getelementptr inbounds { i16, [15 x i16] }, ptr %409, i64 %406
  %413 = getelementptr inbounds { i16, [15 x i16] }, ptr %409, i64 %408
  store ptr %410, ptr %110, align 8, !alias.scope !186, !noalias !96
  store ptr %412, ptr %.sroa.4.0..sroa_idx.i53, align 8, !alias.scope !186, !noalias !96
  store ptr %411, ptr %.sroa.5.0..sroa_idx.i54, align 8, !alias.scope !186, !noalias !96
  store ptr %413, ptr %.sroa.6.0..sroa_idx.i55, align 8, !alias.scope !186, !noalias !96
  br label %416

414:                                              ; preds = %416
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43) #35
          to label %.body38 unwind label %431, !noalias !96

416:                                              ; preds = %.noexc57, %402, %398
  store i32 %401, ptr %43, align 8, !alias.scope !186, !noalias !96
  store ptr %44, ptr %45, align 8, !noalias !96
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %112, align 8, !noalias !96
  store ptr %43, ptr %113, align 8, !noalias !96
  store ptr @"_ZN88_$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hef8041f5809df03cE", ptr %114, align 8, !noalias !96
  store ptr @anon.482ed1b30c21c136eed064537d11186c.192, ptr %46, align 8, !alias.scope !201, !noalias !204
  store i64 2, ptr %115, align 8, !alias.scope !201, !noalias !204
  store ptr null, ptr %116, align 8, !alias.scope !201, !noalias !204
  store ptr %45, ptr %117, align 8, !alias.scope !201, !noalias !204
  store i64 2, ptr %118, align 8, !alias.scope !201, !noalias !204
  store ptr %47, ptr %48, align 8, !noalias !96
  store ptr %46, ptr %.sroa.451.0..sroa_idx.i.i, align 8, !noalias !96
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.552.0..sroa_idx.i.i, align 8, !noalias !96
  store ptr %48, ptr %49, align 8, !noalias !96
  store i64 1, ptr %119, align 8, !noalias !96
  store ptr %390, ptr %120, align 8, !noalias !96
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %375, ptr noundef nonnull align 1 %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %383, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %417 unwind label %414

417:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %418 = load i32, ptr %43, align 8, !range !210, !alias.scope !207, !noalias !96, !noundef !20
  %switch.not.i46 = icmp eq i32 %418, 3
  br i1 %switch.not.i46, label %419, label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit52"

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !211
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %110)
          to label %422 unwind label %420, !noalias !96

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %110) #35
          to label %.body38 unwind label %429, !noalias !96

422:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %422
  %423 = load i64, ptr %121, align 8, !range !19, !noalias !218, !noundef !20
  %.not.i.i.i.i.i47 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i.i47, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48", label %424

424:                                              ; preds = %.noexc49
  %425 = load i64, ptr %122, align 8, !noalias !218, !noundef !20
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48", label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !noalias !218, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %423) #36, !noalias !96
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48"

429:                                              ; preds = %420
  %430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !96
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48": ; preds = %427, %424, %.noexc49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !218
  br label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit52"

"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit52": ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48", %417
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45), !noalias !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46), !noalias !96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !96
  br label %396

431:                                              ; preds = %493, %492, %453, %414, %.body38
  %432 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !96
  unreachable

433:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit", %396, %371, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i
  %434 = load i32, ptr %60, align 8, !range !54, !noalias !96, !noundef !20
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %490, label %488

.invoke.i.i:                                      ; preds = %388, %361
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.18, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.189) #34
          to label %.cont.i.i unwind label %.loopexit.split-lp, !noalias !96

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i": ; preds = %361
  store ptr %364, ptr %56, align 8, !noalias !96
  store i64 %366, ptr %.sroa.5166.0..sroa_idx.i.i, align 8, !noalias !96
  store <2 x ptr> %368, ptr %.sroa.6167.0..sroa_idx.i.i, align 8, !noalias !96
  store i64 0, ptr %.sroa.8168.0..sroa_idx.i.i, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54), !noalias !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !96
  %436 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %82)
          to label %437 unwind label %.loopexit, !noalias !96

437:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i"
  %438 = extractvalue { ptr, i64 } %436, 0
  %439 = extractvalue { ptr, i64 } %436, 1
  store ptr %438, ptr %53, align 8, !noalias !96
  store i64 %439, ptr %83, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %440 = load i32, ptr %60, align 8, !range !54, !noalias !226, !noundef !20
  switch i32 %440, label %default.unreachable [
    i32 0, label %455
    i32 1, label %441
    i32 2, label %442
  ]

441:                                              ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %92, ptr noundef nonnull align 4 dereferenceable(32) %91, i64 32, i1 false), !noalias !96
  br label %455

442:                                              ; preds = %437
  call void @llvm.experimental.noalias.scope.decl(metadata !227), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !230), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !233
  %443 = load i64, ptr %85, align 8, !alias.scope !236, !noalias !237, !noundef !20
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h64f61890b8b07870E"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84, i64 noundef %443)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %442
  %444 = load i64, ptr %7, align 8, !noalias !233, !noundef !20
  %445 = load i64, ptr %86, align 8, !noalias !233, !noundef !20
  %446 = load i64, ptr %87, align 8, !noalias !233, !noundef !20
  %447 = load i64, ptr %88, align 8, !noalias !233, !noundef !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !233
  %448 = load ptr, ptr %89, align 8, !alias.scope !236, !noalias !237, !nonnull !20, !noundef !20
  %449 = getelementptr inbounds { i16, [15 x i16] }, ptr %448, i64 %444
  %450 = getelementptr inbounds { i16, [15 x i16] }, ptr %448, i64 %446
  %451 = getelementptr inbounds { i16, [15 x i16] }, ptr %448, i64 %445
  %452 = getelementptr inbounds { i16, [15 x i16] }, ptr %448, i64 %447
  store ptr %449, ptr %90, align 8, !alias.scope !223, !noalias !96
  store ptr %451, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !223, !noalias !96
  store ptr %450, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !223, !noalias !96
  store ptr %452, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !223, !noalias !96
  br label %455

453:                                              ; preds = %473, %.noexc42, %.critedge9.i, %455
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %52) #35
          to label %.body38 unwind label %431, !noalias !96

455:                                              ; preds = %.noexc45, %441, %437
  store i32 %440, ptr %52, align 8, !alias.scope !223, !noalias !96
  store ptr %53, ptr %54, align 8, !noalias !96
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %93, align 8, !noalias !96
  store ptr %52, ptr %94, align 8, !noalias !96
  store ptr @"_ZN88_$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hef8041f5809df03cE", ptr %95, align 8, !noalias !96
  store ptr @anon.482ed1b30c21c136eed064537d11186c.192, ptr %55, align 8, !alias.scope !238, !noalias !241
  store i64 2, ptr %96, align 8, !alias.scope !238, !noalias !241
  store ptr null, ptr %97, align 8, !alias.scope !238, !noalias !241
  store ptr %54, ptr %98, align 8, !alias.scope !238, !noalias !241
  store i64 2, ptr %99, align 8, !alias.scope !238, !noalias !241
  store ptr %56, ptr %57, align 8, !noalias !96
  store ptr %55, ptr %.sroa.437.0..sroa_idx.i.i, align 8, !noalias !96
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.538.0..sroa_idx.i.i, align 8, !noalias !96
  store ptr %57, ptr %58, align 8, !noalias !96
  store i64 1, ptr %.sroa.434.0..sroa_idx.i.i, align 8, !noalias !96
  store ptr %363, ptr %.sroa.535.0..sroa_idx.i.i, align 8, !noalias !96
  %456 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !244, !nonnull !20, !align !103, !noundef !20
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %456, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc41 unwind label %453

.noexc41:                                         ; preds = %455
  %457 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !244
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"

459:                                              ; preds = %.noexc41
  %460 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !244
  %461 = icmp ult i64 %460, 6
  call void @llvm.assume(i1 %461), !noalias !96
  %.not.i = icmp eq i64 %460, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"

.critedge9.i:                                     ; preds = %459
  %462 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !244, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !244
  %463 = getelementptr inbounds i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8, !noalias !96, !nonnull !20, !align !121, !noundef !20
  %465 = getelementptr inbounds i8, ptr %462, i64 40
  %466 = load i64, ptr %465, align 8, !noalias !96, !noundef !20
  store i64 5, ptr %9, align 8, !noalias !244
  store ptr %464, ptr %100, align 8, !noalias !244
  store i64 %466, ptr %101, align 8, !noalias !244
  %467 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc42 unwind label %453

.noexc42:                                         ; preds = %.critedge9.i
  %468 = extractvalue { ptr, ptr } %467, 0
  %469 = extractvalue { ptr, ptr } %467, 1
  %470 = getelementptr inbounds i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8, !invariant.load !20, !noalias !96, !nonnull !20
  %472 = invoke noundef zeroext i1 %471(ptr noundef align 1 %468, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc43 unwind label %453

.noexc43:                                         ; preds = %.noexc42
  br i1 %472, label %473, label %474

473:                                              ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !244
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %462, ptr noundef nonnull align 1 %468, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %469, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc44 unwind label %453

.noexc44:                                         ; preds = %473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !244
  br label %474

474:                                              ; preds = %.noexc44, %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !244
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit": ; preds = %474, %459, %.noexc41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %475 = load i32, ptr %52, align 8, !range !210, !alias.scope !247, !noalias !96, !noundef !20
  %switch.not.i = icmp eq i32 %475, 3
  br i1 %switch.not.i, label %476, label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit"

476:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !250
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %90)
          to label %479 unwind label %477, !noalias !96

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90) #35
          to label %.body38 unwind label %486, !noalias !96

479:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !257
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %90)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %479
  %480 = load i64, ptr %102, align 8, !range !19, !noalias !257, !noundef !20
  %.not.i.i.i.i.i36 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i.i.i36, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i", label %481

481:                                              ; preds = %.noexc37
  %482 = load i64, ptr %103, align 8, !noalias !257, !noundef !20
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i", label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %10, align 8, !noalias !257, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %485, i64 noundef %482, i64 noundef %480) #36, !noalias !96
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i"

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !96
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i": ; preds = %484, %481, %.noexc37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !257
  br label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit"

"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i", %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52), !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !96
  br label %433

488:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull align 8 dereferenceable(152) %60, i64 152, i1 false), !noalias !106
  br label %489

489:                                              ; preds = %490, %488
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %60), !noalias !96
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %61), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63), !noalias !96
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i"

490:                                              ; preds = %433
  store i32 3, ptr %65, align 8, !alias.scope !86, !noalias !106
  store i64 1, ptr %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !86, !noalias !106
  call void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %60), !noalias !96
  br label %489

491:                                              ; preds = %349, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63), !noalias !96
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i"

492:                                              ; preds = %222
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %61) #35
          to label %common.resume unwind label %431, !noalias !96

493:                                              ; preds = %216
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$17hb102fc1b2138a7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #35
          to label %common.resume unwind label %431, !noalias !96

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i": ; preds = %491, %489, %188
  %.pr.i = load i32, ptr %65, align 8, !alias.scope !262, !noalias !266
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i": ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i", %194
  %.sroa.0.0.copyload = phi i32 [ %.pr.i, %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i" ], [ %.sroa.0.0.copyload.i.i, %194 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  switch i32 %.sroa.0.0.copyload, label %495 [
    i32 4, label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i"
    i32 3, label %496
  ]

495:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.45.0..sroa_idx.i.i, i64 148, i1 false), !alias.scope !269, !noalias !266
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i"

496:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i, i64 24, i1 false), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.i.i, i64 28, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.4.i.i)
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i"

"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i": ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i", %496, %495
  %.sroa.0.059 = phi i32 [ %.sroa.0.0.copyload, %495 ], [ 4, %496 ], [ 5, %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %65), !noalias !85
  br label %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"

497:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", %3
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %64), !noalias !85
  call void @"_ZN98_$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he25933f720e46867E"(ptr noalias nocapture noundef nonnull sret({ i8, [111 x i8] }) align 8 dereferenceable(112) %64, ptr noalias noundef nonnull align 8 dereferenceable(160) %67, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.41.i.i)
  %498 = load i8, ptr %64, align 8, !range !276, !alias.scope !273, !noalias !277, !noundef !20
  switch i8 %498, label %499 [
    i8 4, label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"
    i8 3, label %500
  ]

499:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %.sroa.41.8..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(112) %64, i64 112, i1 false), !alias.scope !279, !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.41.i.i, i64 116, i1 false), !noalias !286
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.4.i2.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx.i3.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %146, i64 24, i1 false), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.i2.i, i64 28, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.4.i2.i)
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"

"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i": ; preds = %497, %500, %499
  %.sroa.0.1 = phi i32 [ 3, %499 ], [ 4, %500 ], [ 5, %497 ]
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.41.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %64), !noalias !85
  br label %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"

"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit": ; preds = %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i", %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i" ], [ %.sroa.0.059, %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i" ]
  %501 = icmp eq i32 %.sroa.0.2, 5
  br i1 %501, label %504, label %502

502:                                              ; preds = %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, i64 28, i1 false)
  %503 = icmp eq i32 %.sroa.0.2, 4
  br i1 %503, label %507, label %505

504:                                              ; preds = %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"
  store i8 4, ptr %0, align 8
  br label %587

505:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.313, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.sroa.313.32..sroa_idx, ptr noundef nonnull align 4 dereferenceable(120) %.sroa.10.32..sroa_idx, i64 120, i1 false)
  %506 = icmp eq i32 %.sroa.0.2, 3
  br i1 %506, label %584, label %508

507:                                              ; preds = %502
  %.sroa.3.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3, i64 4
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.421)
  %.sroa.421.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.421, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.421.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.3.8..sroa_idx, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.421.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.421, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.421)
  br label %587

508:                                              ; preds = %505
  store i32 %.sroa.0.2, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.313, i64 148, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16)
  %509 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %147)
          to label %"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit" unwind label %510, !noalias !287

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %147) #35
          to label %514 unwind label %512, !noalias !287

512:                                              ; preds = %514, %510
  %513 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !287
  unreachable

514:                                              ; preds = %510
  invoke void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.14837436092785038340"(ptr noalias noundef nonnull align 8 dereferenceable(40) %66) #35
          to label %common.resume unwind label %512, !noalias !287

"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit": ; preds = %508
  %515 = extractvalue { i16, i16 } %509, 0
  %516 = load i16, ptr %148, align 8, !alias.scope !290, !noalias !287, !noundef !20
  %switch.i.i = icmp eq i16 %515, 0
  %517 = extractvalue { i16, i16 } %509, 1
  %spec.select.i.i = select i1 %switch.i.i, i16 %516, i16 %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %147, i64 88, i1 false), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 40, i1 false), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %14, ptr noundef nonnull align 2 dereferenceable(17) %149, i64 17, i1 false), !noalias !287
  call void @"_ZN9actix_tls7connect3tcp24TcpConnectorFut$LT$R$GT$3new17h3975cdc85f126d11E.llvm.14837436092785038340"(ptr noalias nocapture noundef nonnull sret({ i64, [19 x i64] }) align 8 dereferenceable(160) %.sroa.5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %16, i16 noundef %spec.select.i.i, ptr noalias nocapture noundef nonnull align 1 dereferenceable(17) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %518 = load i64, ptr %1, align 8, !range !76, !alias.scope !292, !noundef !20
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %547

520:                                              ; preds = %"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %521 = load i32, ptr %67, align 8, !range !93, !alias.scope !298, !noundef !20
  %522 = add nsw i32 %521, -4
  %523 = icmp ult i32 %522, 3
  %narrow.i.i30 = select i1 %523, i32 %522, i32 1
  switch i32 %narrow.i.i30, label %524 [
    i32 0, label %532
    i32 1, label %535
  ]

524:                                              ; preds = %520
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %525 = load ptr, ptr %68, align 8, !alias.scope !305, !noundef !20
  %526 = load ptr, ptr %69, align 8, !alias.scope !305, !nonnull !20, !align !103, !noundef !20
  %527 = load ptr, ptr %526, align 8, !invariant.load !20, !noalias !305, !nonnull !20
  invoke void %527(ptr noundef nonnull align 1 %525)
          to label %"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i" unwind label %528, !noalias !305

528:                                              ; preds = %524
  %529 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46cc4d648ae4b2b7E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68) #35
          to label %.body unwind label %530

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i": ; preds = %524
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46cc4d648ae4b2b7E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %585

532:                                              ; preds = %520
  %533 = load i32, ptr %68, align 8, !range !210, !alias.scope !306, !noundef !20
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", label %.invoke

535:                                              ; preds = %520
  %536 = load ptr, ptr %70, align 8, !alias.scope !309, !nonnull !20, !noundef !20
  %537 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h0066b1cf4170cd04E(ptr noundef nonnull align 8 %536)
          to label %.noexc.i.i31 unwind label %539, !noalias !298

.noexc.i.i31:                                     ; preds = %535
  br i1 %537, label %538, label %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i"

538:                                              ; preds = %.noexc.i.i31
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17he65afcee3cce6ad0E(ptr noundef nonnull %536)
          to label %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i" unwind label %539, !noalias !298

539:                                              ; preds = %538, %535
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = icmp eq i32 %521, 3
  br i1 %541, label %.body, label %542

542:                                              ; preds = %539
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %67)
          to label %.body unwind label %545

"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i": ; preds = %538, %.noexc.i.i31
  %543 = icmp eq i32 %521, 3
  br i1 %543, label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", label %.invoke

.invoke:                                          ; preds = %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i", %532
  %544 = phi ptr [ %68, %532 ], [ %67, %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i" ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %544)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %585

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

547:                                              ; preds = %"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %548 = load i64, ptr %67, align 8, !range !317, !alias.scope !318, !noundef !20
  %.not.i.i26 = icmp eq i64 %548, -9223372036854775807
  br i1 %.not.i.i26, label %553, label %549

549:                                              ; preds = %547
  %550 = load i8, ptr %150, align 8, !range !319, !alias.scope !320, !noundef !20
  %551 = icmp eq i8 %550, 3
  br i1 %551, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i", label %552

552:                                              ; preds = %549
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %150)
          to label %"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i" unwind label %557

"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i": ; preds = %552
  %.pre.i.i = load i64, ptr %67, align 8, !range !19, !alias.scope !323
  br label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i"

553:                                              ; preds = %547
  %554 = load i64, ptr %68, align 8, !range !326, !alias.scope !327, !noundef !20
  %555 = icmp eq i64 %554, 5
  br i1 %555, label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", label %556

556:                                              ; preds = %553
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$actix_tls..connect..error..ConnectError$GT$17hb1d2c25d12eded5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %585

557:                                              ; preds = %552
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67) #35
          to label %.body.i.i unwind label %582

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i": ; preds = %"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i", %549
  %559 = phi i64 [ %.pre.i.i, %"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i" ], [ %548, %549 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %560 = icmp eq i64 %559, -9223372036854775808
  br i1 %560, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i", label %561

561:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !331
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %67)
          to label %564 unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %67) #35
          to label %.body.i.i unwind label %571

564:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !336
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67)
          to label %.noexc2.i.i unwind label %573

.noexc2.i.i:                                      ; preds = %564
  %565 = load i64, ptr %151, align 8, !range !19, !noalias !336, !noundef !20
  %.not.i.i.i.i.i.i28 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i.i.i28, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29", label %566

566:                                              ; preds = %.noexc2.i.i
  %567 = load i64, ptr %152, align 8, !noalias !336, !noundef !20
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29", label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %12, align 8, !noalias !336, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %570, i64 noundef %567, i64 noundef %565) #36
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29"

571:                                              ; preds = %562
  %572 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29": ; preds = %569, %566, %.noexc2.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !336
  br label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i"

.body.i.i:                                        ; preds = %573, %562, %557
  %.pn.i.i27 = phi { ptr, i32 } [ %558, %557 ], [ %574, %573 ], [ %563, %562 ]
  invoke void @"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153) #35
          to label %.body unwind label %582

573:                                              ; preds = %564
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29", %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %575 = load ptr, ptr %153, align 8, !alias.scope !350, !noundef !20
  %576 = load ptr, ptr %154, align 8, !alias.scope !350, !nonnull !20, !align !103, !noundef !20
  %577 = load ptr, ptr %576, align 8, !invariant.load !20, !noalias !351, !nonnull !20
  invoke void %577(ptr noundef nonnull align 1 %575)
          to label %"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i" unwind label %578, !noalias !351

578:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i"
  %579 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14138d7d4834892E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153) #35
          to label %.body unwind label %580

580:                                              ; preds = %578
  %581 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14138d7d4834892E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %585

582:                                              ; preds = %.body.i.i, %557
  %583 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

584:                                              ; preds = %505
  %.sroa.313.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.313, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(112) %.sroa.313.8..sroa_idx, i64 112, i1 false)
  br label %587

585:                                              ; preds = %.invoke, %"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i", %556, %"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i"
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %528, %539, %542, %.body.i.i, %578, %585
  %eh.lpad-body = phi { ptr, i32 } [ %586, %585 ], [ %529, %528 ], [ %540, %539 ], [ %540, %542 ], [ %579, %578 ], [ %.pn.i.i27, %.body.i.i ]
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %67, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5, i64 160, i1 false)
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit": ; preds = %.invoke, %553, %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i", %532, %"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i", %556, %"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i"
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %67, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 148, ptr nonnull %.sroa.10)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br label %497

587:                                              ; preds = %584, %507, %504
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17he9147b7e2a95f3bdE.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ i32, [39 x i32] }) align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(152) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca i16, align 2
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { i64, { ptr, i64 } }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, { { { ptr, ptr } }, {}, {} }, [16 x i8], i8, [7 x i8] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %18 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %19 = alloca { { ptr, i64 }, ptr }, align 8
  %20 = alloca { i64, { ptr, i64 } }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %26 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %27 = alloca { { { ptr, i64 }, ptr } }, align 8
  %28 = alloca { i32, [37 x i32] }, align 8
  %.sroa.3.sroa.4.sroa.0 = alloca [6 x i16], align 4
  %29 = alloca { i16, [15 x i16] }, align 4
  %30 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %31 = alloca { i8, [16 x i8] }, align 1
  %32 = load i32, ptr %2, align 8, !range !54, !noundef !20
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %31)
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  %35 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %34)
          to label %38 unwind label %.body.thread125

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  store i32 4, ptr %0, align 8
  br label %197

.body.thread125:                                  ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %104, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit86", %87, %78, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %38, %33, %43, %59, %120, %.critedge9.i, %.noexc88, %148, %150, %.noexc91, %.noexc92, %.noexc.i.i, %.noexc94
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

38:                                               ; preds = %33
  %39 = extractvalue { ptr, i64 } %35, 0
  %40 = extractvalue { ptr, i64 } %35, 1
  invoke void @"_ZN4core3net6parser83_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..IpAddr$GT$8from_str17h2ece08c5cbd68830E"(ptr noalias nocapture noundef nonnull sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %31, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40)
          to label %41 unwind label %.body.thread125

41:                                               ; preds = %38
  %42 = load i8, ptr %31, align 1, !range !352, !noundef !20
  %.not71 = icmp eq i8 %42, 2
  br i1 %.not71, label %54, label %43

43:                                               ; preds = %41
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 1
  %.sroa.2.sroa.0.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %31, i64 5
  %44 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %34)
          to label %45 unwind label %.body.thread125

45:                                               ; preds = %43
  %46 = extractvalue { i16, i16 } %44, 0
  %47 = getelementptr inbounds i8, ptr %2, i64 128
  %48 = load i16, ptr %47, align 8, !noundef !20
  %switch.i = icmp eq i16 %46, 0
  %49 = extractvalue { i16, i16 } %44, 1
  %spec.select.i = select i1 %switch.i, i16 %48, i16 %49
  %trunc = trunc i8 %42 to i1
  br i1 %trunc, label %50, label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.sroa.4.sroa.0, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, i64 12, i1 false)
  %.sroa.3.sroa.0.2.insert.ext = shl i32 %.sroa.2.sroa.0.0.copyload, 16
  %.sroa.035.2.extract.shift = lshr i32 %.sroa.2.sroa.0.0.copyload, 16
  %.sroa.035.2.extract.trunc = trunc nuw i32 %.sroa.035.2.extract.shift to i16
  br label %51

51:                                               ; preds = %45, %50
  %.sroa.3.sroa.3.0 = phi i16 [ %.sroa.035.2.extract.trunc, %50 ], [ %spec.select.i, %45 ]
  %.sroa.3.sroa.0.0 = phi i32 [ %.sroa.3.sroa.0.2.insert.ext, %50 ], [ %.sroa.2.sroa.0.0.copyload, %45 ]
  %.sroa.01.0 = phi i16 [ 1, %50 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store i16 %.sroa.01.0, ptr %29, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 2
  store i32 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %29, i64 6
  store i16 %.sroa.3.sroa.3.0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.sroa.4.sroa.0, i64 12, i1 false)
  %.sroa.3.sroa.4.sroa.2.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %.sroa.3.sroa.4.sroa.2.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.3.sroa.4.sroa.3.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  store i32 0, ptr %.sroa.3.sroa.4.sroa.3.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.3.sroa.4.sroa.4.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %29, i64 28
  store i16 %spec.select.i, ptr %.sroa.3.sroa.4.sroa.4.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %28)
  call void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8set_addr17h0836841b4ed2a3bfE"(ptr noalias nocapture noundef nonnull sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 dereferenceable(152) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %30, ptr noalias nocapture noundef nonnull align 4 dereferenceable(32) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %30)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(152) %28, i64 152, i1 false)
  store i32 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %28)
  br label %53

53:                                               ; preds = %194, %181, %51
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %31)
  br label %197

54:                                               ; preds = %41
  %55 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread130

57:                                               ; preds = %54
  %58 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", i64 16) monotonic, align 8
  switch i8 %58, label %59 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread130
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

59:                                               ; preds = %57
  %60 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %.body.thread125

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %59
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread130, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %57, %57, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i129 = phi i8 [ %60, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %58, %57 ], [ %58, %57 ]
  %62 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !103, !noundef !20
  %63 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, i8 noundef %.0.i129)
          to label %64 unwind label %.body.thread125

64:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %63, label %65, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread130

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %66 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !103, !noundef !20
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !nonnull !20, !align !103, !noundef !20
  %69 = getelementptr inbounds i8, ptr %66, i64 56
  %70 = load i64, ptr %69, align 8, !noundef !20
  %71 = getelementptr inbounds i8, ptr %66, i64 64
  %72 = load <2 x ptr>, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not134 = icmp eq i64 %70, 0
  br i1 %.not134, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread130: ; preds = %57, %64, %54, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %73 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread130
  %76 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %77 = icmp ult i64 %76, 6
  tail call void @llvm.assume(i1 %77)
  %.not135 = icmp eq i64 %76, 5
  br i1 %.not135, label %78, label %116

78:                                               ; preds = %75
  %79 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !nonnull !20, !align !121, !noundef !20
  %82 = getelementptr inbounds i8, ptr %79, i64 40
  %83 = load i64, ptr %82, align 8, !noundef !20
  store i64 5, ptr %21, align 8
  %84 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %83, ptr %85, align 8
  %86 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %87 unwind label %.body.thread125

87:                                               ; preds = %78
  %88 = extractvalue { ptr, ptr } %86, 0
  %89 = extractvalue { ptr, ptr } %86, 1
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !invariant.load !20, !nonnull !20
  %92 = invoke noundef zeroext i1 %91(ptr noundef align 1 %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %93 unwind label %.body.thread125

93:                                               ; preds = %87
  br i1 %92, label %94, label %102

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %95 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !103, !noundef !20
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !nonnull !20, !align !103, !noundef !20
  %98 = getelementptr inbounds i8, ptr %95, i64 56
  %99 = load i64, ptr %98, align 8, !noundef !20
  %100 = getelementptr inbounds i8, ptr %95, i64 64
  %101 = load <2 x ptr>, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not136 = icmp eq i64 %99, 0
  br i1 %.not136, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit86"

102:                                              ; preds = %93, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %116

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit86": ; preds = %94
  store ptr %97, ptr %17, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %99, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x ptr> %101, ptr %.sroa.6115.0..sroa_idx, align 8
  %.sroa.8117.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.8117.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %103 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %34)
          to label %104 unwind label %.body.thread125

104:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit86"
  %105 = extractvalue { ptr, i64 } %103, 0
  %106 = extractvalue { ptr, i64 } %103, 1
  store ptr %105, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %106, ptr %107, align 8
  store ptr %14, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %108, align 8
  store ptr @anon.482ed1b30c21c136eed064537d11186c.22, ptr %16, align 8, !alias.scope !353, !noalias !356
  %109 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %109, align 8, !alias.scope !353, !noalias !356
  %110 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %110, align 8, !alias.scope !353, !noalias !356
  %111 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %111, align 8, !alias.scope !353, !noalias !356
  %112 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %112, align 8, !alias.scope !353, !noalias !356
  store ptr %17, ptr %18, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %96, ptr %114, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %79, ptr noundef nonnull align 1 %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %115 unwind label %.body.thread125

115:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %102

116:                                              ; preds = %102, %75, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread130, %"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E.exit"
  %117 = load ptr, ptr %1, align 8, !noundef !20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %150, label %174

.invoke:                                          ; preds = %65, %94
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.18, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.20) #34
          to label %.cont unwind label %.body.thread125

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %65
  store ptr %68, ptr %25, align 8
  %.sroa.5.0..sroa_idx101 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %70, ptr %.sroa.5.0..sroa_idx101, align 8
  %.sroa.6102.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store <2 x ptr> %72, ptr %.sroa.6102.0..sroa_idx, align 8
  %.sroa.8103.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.8103.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %119 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %34)
          to label %120 unwind label %.body.thread125

120:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %121 = extractvalue { ptr, i64 } %119, 0
  %122 = extractvalue { ptr, i64 } %119, 1
  store ptr %121, ptr %22, align 8
  %123 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %122, ptr %123, align 8
  store ptr %22, ptr %23, align 8
  %124 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %124, align 8
  store ptr @anon.482ed1b30c21c136eed064537d11186c.22, ptr %24, align 8, !alias.scope !359, !noalias !362
  %125 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %125, align 8, !alias.scope !359, !noalias !362
  %126 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %126, align 8, !alias.scope !359, !noalias !362
  %127 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %127, align 8, !alias.scope !359, !noalias !362
  %128 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 1, ptr %128, align 8, !alias.scope !359, !noalias !362
  store ptr %25, ptr %26, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.59.0..sroa_idx, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %67, ptr %.sroa.5.0..sroa_idx, align 8
  %129 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !noalias !365, !nonnull !20, !align !103, !noundef !20
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc87 unwind label %.body.thread125

.noexc87:                                         ; preds = %120
  %130 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !365
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E.exit"

132:                                              ; preds = %.noexc87
  %133 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !365
  %134 = icmp ult i64 %133, 6
  call void @llvm.assume(i1 %134)
  %.not.i = icmp eq i64 %133, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E.exit"

.critedge9.i:                                     ; preds = %132
  %135 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !noalias !365, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !365
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !nonnull !20, !align !121, !noundef !20
  %138 = getelementptr inbounds i8, ptr %135, i64 40
  %139 = load i64, ptr %138, align 8, !noundef !20
  store i64 5, ptr %12, align 8, !noalias !365
  %140 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %137, ptr %140, align 8, !noalias !365
  %141 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %139, ptr %141, align 8, !noalias !365
  %142 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc88 unwind label %.body.thread125

.noexc88:                                         ; preds = %.critedge9.i
  %143 = extractvalue { ptr, ptr } %142, 0
  %144 = extractvalue { ptr, ptr } %142, 1
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !invariant.load !20, !nonnull !20
  %147 = invoke noundef zeroext i1 %146(ptr noundef align 1 %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc89 unwind label %.body.thread125

.noexc89:                                         ; preds = %.noexc88
  br i1 %147, label %148, label %149

148:                                              ; preds = %.noexc89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !365
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %135, ptr noundef nonnull align 1 %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc90 unwind label %.body.thread125

.noexc90:                                         ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !365
  br label %149

149:                                              ; preds = %.noexc90, %.noexc89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !365
  br label %"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E.exit"

"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E.exit": ; preds = %149, %132, %.noexc87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %116

150:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %151 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %34)
          to label %.noexc91 unwind label %.body.thread125

.noexc91:                                         ; preds = %150
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  store ptr %152, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %153, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %155 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %34)
          to label %.noexc92 unwind label %.body.thread125

.noexc92:                                         ; preds = %.noexc91
  %156 = extractvalue { i16, i16 } %155, 0
  %157 = getelementptr inbounds i8, ptr %2, i64 128
  %158 = load i16, ptr %157, align 8, !noundef !20
  %switch.i.i = icmp eq i16 %156, 0
  %159 = extractvalue { i16, i16 } %155, 1
  %spec.select.i.i = select i1 %switch.i.i, i16 %158, i16 %159
  store i16 %spec.select.i.i, ptr %8, align 2
  store ptr %9, ptr %10, align 8
  %160 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %8, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !368
  store ptr @anon.482ed1b30c21c136eed064537d11186c.201, ptr %6, align 8, !noalias !379
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !379
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !379
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !379
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc93 unwind label %.body.thread125

.noexc93:                                         ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !368
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !380
  %163 = invoke noundef nonnull ptr @_ZN5tokio7runtime6handle6Handle7current17hbd4765b5cc1b20c6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.202)
          to label %164 unwind label %173, !noalias !380

164:                                              ; preds = %.noexc93
  store ptr %163, ptr %5, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %165 = getelementptr inbounds i8, ptr %163, i64 352
  %166 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h91ded1405719a3b0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %165, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.202)
          to label %_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i unwind label %167, !noalias !380

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #35
          to label %.body.thread unwind label %171, !noalias !380

_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i: ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !380
  %169 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !383
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %.noexc.i.i, label %181

.noexc.i.i:                                       ; preds = %_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef 2)
          to label %.noexc94 unwind label %.body.thread125

.noexc94:                                         ; preds = %.noexc.i.i
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb67846e633f00bf4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %181 unwind label %.body.thread125

171:                                              ; preds = %173, %167
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

173:                                              ; preds = %.noexc93
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #35
          to label %.body.thread unwind label %171

174:                                              ; preds = %116
  %175 = getelementptr inbounds i8, ptr %1, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !20, !align !103, !noundef !20
  %.val.i = load i64, ptr %117, align 8, !noundef !20
  %177 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %177)
  %178 = add i64 %.val.i, 1
  store i64 %178, ptr %117, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit

180:                                              ; preds = %174
  call void @llvm.trap()
  unreachable

181:                                              ; preds = %_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i, %.noexc94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %182 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %166, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  br label %53

_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit: ; preds = %174
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %13)
  %183 = getelementptr inbounds i8, ptr %13, i64 152
  store ptr %117, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %13, i64 160
  store ptr %176, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  %185 = getelementptr inbounds i8, ptr %13, i64 184
  store i8 0, ptr %185, align 8
  %186 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !392
  %187 = call noundef align 8 dereferenceable_or_null(192) ptr @__rust_alloc(i64 noundef 192, i64 noundef 8) #36, !noalias !392
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 192) #34
          to label %.noexc99 unwind label %190

.noexc99:                                         ; preds = %189
  unreachable

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77cd491dde7783b2E"(ptr noundef nonnull align 8 %13) #35
          to label %.body.thread122 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

194:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %187, ptr noundef nonnull align 8 dereferenceable(192) %13, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %13)
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %187, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.24, ptr %196, align 8
  store i32 6, ptr %0, align 8
  br label %53

197:                                              ; preds = %53, %36
  ret void

.body.thread122:                                  ; preds = %190, %.body.thread
  %eh.lpad-body120 = phi { ptr, i32 } [ %eh.lpad-body121, %.body.thread ], [ %191, %190 ]
  resume { ptr, i32 } %eh.lpad-body120

.body.thread:                                     ; preds = %173, %167, %.body.thread125
  %eh.lpad-body121 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread125 ], [ %lpad.thr_comm.split-lp.i.i, %173 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %2) #35
          to label %.body.thread122 unwind label %198

198:                                              ; preds = %.body.thread
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9badaaeb7549ecaeE"(ptr noalias nocapture noundef writeonly sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.7.sroa.5.i = alloca [34 x i8], align 2
  %8 = alloca { { i64, ptr, {} }, i64, i64 }, align 8
  %.sroa.953 = alloca [30 x i32], align 8
  %9 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %10 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 184
  %13 = load i8, ptr %12, align 8, !range !319, !noundef !20
  switch i8 %13, label %default.unreachable86 [
    i8 0, label %14
    i8 1, label %50
    i8 2, label %51
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 168
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !395, !noalias !400
  %.phi.trans.insert84 = getelementptr inbounds i8, ptr %1, i64 176
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !alias.scope !395, !noalias !400
  br label %52

default.unreachable86:                            ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 185
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %17 = load ptr, ptr %16, align 8, !alias.scope !403, !nonnull !20, !noundef !20
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8, !alias.scope !403, !nonnull !20, !align !103, !noundef !20
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !range !406, !invariant.load !20, !noalias !403
  %22 = add i64 %21, -1
  %23 = and i64 %22, -16
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %26)
          to label %"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8hostname17h4bd9780fd5c2af15E.exit" unwind label %28

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8hostname17h4bd9780fd5c2af15E.exit": ; preds = %14
  %30 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %26)
          to label %33 unwind label %31

31:                                               ; preds = %"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8hostname17h4bd9780fd5c2af15E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8hostname17h4bd9780fd5c2af15E.exit"
  %34 = extractvalue { i16, i16 } %30, 0
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = load i16, ptr %35, align 8, !noundef !20
  %switch.i = icmp eq i16 %34, 0
  %37 = extractvalue { i16, i16 } %30, 1
  %spec.select.i = select i1 %switch.i, i16 %36, i16 %37
  %38 = extractvalue { ptr, i64 } %27, 1
  %39 = extractvalue { ptr, i64 } %27, 0
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !20, !nonnull !20
  %42 = invoke { ptr, ptr } %41(ptr noundef align 1 %25, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38, i16 noundef %spec.select.i)
          to label %45 unwind label %43

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %33
  %46 = extractvalue { ptr, ptr } %42, 0
  %47 = extractvalue { ptr, ptr } %42, 1
  %48 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %47, ptr %49, align 8
  br label %52

50:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.25) #34
  unreachable

51:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.25) #34
  unreachable

52:                                               ; preds = %._crit_edge, %45
  %53 = phi ptr [ %.pre85, %._crit_edge ], [ %47, %45 ]
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %55 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  %57 = getelementptr inbounds i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8, !invariant.load !20, !noalias !408, !nonnull !20
  invoke void %58(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %54, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit" unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55) #35
          to label %.body unwind label %141

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit": ; preds = %52
  %61 = load i64, ptr %11, align 8, !range !317, !noundef !20
  %62 = icmp eq i64 %61, -9223372036854775807
  br i1 %62, label %71, label %63

63:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %64 = load ptr, ptr %55, align 8, !alias.scope !415, !noundef !20
  %65 = load ptr, ptr %56, align 8, !alias.scope !415, !nonnull !20, !align !103, !noundef !20
  %66 = load ptr, ptr %65, align 8, !invariant.load !20, !noalias !415, !nonnull !20
  invoke void %66(ptr noundef nonnull align 1 %64)
          to label %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i" unwind label %67, !noalias !415

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fe2fd903dcab1cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55) #35
          to label %.body unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i": ; preds = %63
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fe2fd903dcab1cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55)
          to label %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit" unwind label %72

common.ret:                                       ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit", %71
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit" ], [ 3, %71 ]
  store i8 %storemerge, ptr %12, align 8
  ret void

71:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  store i32 4, ptr %0, align 8
  br label %common.ret

72:                                               ; preds = %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i"
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit": ; preds = %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i"
  %74 = icmp eq i64 %61, -9223372036854775808
  br i1 %74, label %144, label %75

75:                                               ; preds = %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit"
  %76 = ptrtoint ptr %.sroa.5.0.copyload to i64
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  %77 = getelementptr inbounds i8, ptr %1, i64 185
  store i8 0, ptr %77, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !421
  %78 = icmp ne ptr %.sroa.3.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %79, align 8, !alias.scope !423, !noalias !428
  %80 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %76, ptr %80, align 8, !alias.scope !423, !noalias !428
  store i64 %61, ptr %8, align 8, !alias.scope !423, !noalias !428
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.3.0.copyload, ptr %81, align 8, !alias.scope !423, !noalias !428
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.7.sroa.5.i)
  %82 = icmp ult ptr %.sroa.5.0.copyload, inttoptr (i64 2 to ptr)
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  %.sroa.7.sroa.5.4..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.sroa.5.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.sroa.7.sroa.5.4..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !421
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"

84:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %85 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %85, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i", %106, %84, %83
  %.sroa.7.sroa.0.0.i = phi i16 [ undef, %83 ], [ %.sroa.0.0.copyload17.i, %106 ], [ 2, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i" ], [ 2, %84 ]
  %.sroa.0.0.i = phi i32 [ 2, %83 ], [ 1, %106 ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i" ], [ 0, %84 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %86 = load i32, ptr %9, align 8, !range !54, !alias.scope !437, !noalias !438, !noundef !20
  %switch.i.i = icmp ult i32 %86, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i", label %87

87:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !439
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %88)
          to label %91 unwind label %89, !noalias !438

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88) #35
          to label %102 unwind label %100, !noalias !438

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %88)
          to label %.noexc.i unwind label %107, !noalias !438

.noexc.i:                                         ; preds = %91
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !range !19, !noalias !444, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i", label %94

94:                                               ; preds = %.noexc.i
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !444, !noundef !20
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !noalias !444, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #36, !noalias !438
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i"

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !438
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i": ; preds = %98, %94, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !444
  br label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i"

102:                                              ; preds = %107, %89
  %eh.lpad-body.i = phi { ptr, i32 } [ %108, %107 ], [ %90, %89 ]
  store i32 %.sroa.0.0.i, ptr %9, align 8, !alias.scope !419, !noalias !438
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 4
  store i16 %.sroa.7.sroa.0.0.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !419, !noalias !438
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i, i64 34, i1 false), !noalias !438
  br i1 %82, label %122, label %.thread.i

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i": ; preds = %84
  %.not.i.i.i = icmp ugt i64 %61, 1
  %103 = sub nuw nsw i64 1, %61
  %.0.i.i.i = select i1 %.not.i.i.i, i64 1, i64 %103
  store i64 %.0.i.i.i, ptr %79, align 8, !alias.scope !431, !noalias !449
  %104 = add nsw i64 %76, -1
  store i64 %104, ptr %80, align 8, !alias.scope !431, !noalias !449
  %.sroa.0.0.copyload17.i = load i16, ptr %.sroa.3.0.copyload, align 4, !noalias !451
  %105 = icmp eq i16 %.sroa.0.0.copyload17.i, 2
  br i1 %105, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i", label %106

106:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i"
  %.sroa.6.0..sroa_idx18.i = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.sroa.5.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx18.i, i64 30, i1 false), !noalias !421
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %102

"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"
  store i32 %.sroa.0.0.i, ptr %9, align 8, !alias.scope !419, !noalias !438
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %9, i64 4
  store i16 %.sroa.7.sroa.0.0.i, ptr %.sroa.7.0..sroa_idx2.i, align 4, !alias.scope !419, !noalias !438
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i, i64 34, i1 false), !noalias !438
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.7.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %9, i64 152, i1 false), !alias.scope !452, !noalias !453
  br i1 %82, label %109, label %129

109:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !454
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc14.i unwind label %110, !noalias !438

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #35
          to label %.body14 unwind label %120, !noalias !438

.noexc14.i:                                       ; preds = %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !459
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc14.i
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !range !19, !noalias !459, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %114

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds i8, ptr %4, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !459, !noundef !20
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !noalias !459, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #36, !noalias !438
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i"

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !438
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i": ; preds = %118, %114, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !459
  br label %129

122:                                              ; preds = %102
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #35
          to label %.thread.i unwind label %123, !noalias !438

123:                                              ; preds = %126, %.thread.i, %122
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !438
  unreachable

.thread.i:                                        ; preds = %122, %102
  %125 = getelementptr inbounds i8, ptr %9, i64 40
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %125) #35
          to label %126 unwind label %123, !noalias !438

126:                                              ; preds = %.thread.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #35
          to label %.body14 unwind label %123, !noalias !438

127:                                              ; preds = %.noexc14.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %110, %126, %127
  %eh.lpad-body15 = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body.i, %126 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  br label %135

129:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i", %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !421
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  %.val = load i32, ptr %10, align 8, !range !54, !noundef !20
  %130 = icmp eq i32 %.val, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.556.0.copyload = load i64, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.657.0.copyload = load ptr, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.858.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.953, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.858.0..sroa_idx, i64 120, i1 false)
  br label %132

132:                                              ; preds = %131, %134
  %.sroa.8.082 = phi ptr [ undef, %134 ], [ %.sroa.7.0.copyload, %131 ]
  %.sroa.6.080 = phi ptr [ undef, %134 ], [ %.sroa.657.0.copyload, %131 ]
  %.sroa.446.078 = phi i64 [ 1, %134 ], [ %.sroa.556.0.copyload, %131 ]
  %.sroa.443.076 = phi i32 [ undef, %134 ], [ %.sroa.4.0.copyload, %131 ]
  %.sroa.041.074 = phi i32 [ 3, %134 ], [ %.val, %131 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  %133 = getelementptr inbounds i8, ptr %1, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit" unwind label %139

134:                                              ; preds = %129
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10)
          to label %132 unwind label %136

135:                                              ; preds = %136, %.body14
  %.pn9 = phi { ptr, i32 } [ %137, %136 ], [ %eh.lpad-body15, %.body14 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  br label %.body

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %135

138:                                              ; preds = %153, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18", %148, %139
  %.pn12 = phi { ptr, i32 } [ %140, %139 ], [ %149, %148 ], [ %.pn7.pn, %153 ], [ %.pn7.pn, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18" ]
  store i8 2, ptr %12, align 8
  resume { ptr, i32 } %.pn12

139:                                              ; preds = %132, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20"
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %138

"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit": ; preds = %132, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20"
  %.sroa.041.1 = phi i32 [ 3, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.041.074, %132 ]
  %.sroa.443.1 = phi i32 [ undef, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.443.076, %132 ]
  %.sroa.446.1 = phi i64 [ 0, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.446.078, %132 ]
  %.sroa.6.1 = phi ptr [ %.sroa.3.0.copyload, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.6.080, %132 ]
  %.sroa.8.1 = phi ptr [ %.sroa.5.0.copyload, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.8.082, %132 ]
  store i32 %.sroa.041.1, ptr %0, align 8
  %.sroa.443.0..sroa_idx44 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.443.1, ptr %.sroa.443.0..sroa_idx44, align 4
  %.sroa.446.0..sroa_idx47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.446.1, ptr %.sroa.446.0..sroa_idx47, align 8
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.6.1, ptr %.sroa.6.0..sroa_idx49, align 8
  %.sroa.8.0..sroa_idx51 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.8.1, ptr %.sroa.8.0..sroa_idx51, align 8
  %.sroa.953.0..sroa_idx54 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.953.0..sroa_idx54, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.953, i64 120, i1 false)
  br label %common.ret

141:                                              ; preds = %.body, %153, %59, %148
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

.body:                                            ; preds = %72, %67, %59, %31, %43, %28, %135
  %.pn7.pn = phi { ptr, i32 } [ %.pn9, %135 ], [ %44, %43 ], [ %32, %31 ], [ %29, %28 ], [ %60, %59 ], [ %73, %72 ], [ %68, %67 ]
  %143 = getelementptr inbounds i8, ptr %1, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %143)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18" unwind label %141

144:                                              ; preds = %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit"
  %145 = icmp ne ptr %.sroa.3.0.copyload, null
  tail call void @llvm.assume(i1 %145)
  %146 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %1, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %147)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" unwind label %148

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #35
          to label %138 unwind label %141

"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20": ; preds = %144
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit" unwind label %139

"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18": ; preds = %.body
  %150 = getelementptr inbounds i8, ptr %1, i64 185
  %151 = load i8, ptr %150, align 1, !range !102, !noundef !20
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %138

153:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #35
          to label %138 unwind label %141
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$actix_tls..connect..connector..ConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h1daba6b853ef710dE"(ptr noalias nocapture noundef writeonly sret({ { i64, [20 x i64] }, {} }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(152) %2) unnamed_addr #1 {
  %.sroa.4 = alloca [20 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.4)
  call void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17he9147b7e2a95f3bdE.llvm.11658830040512789610"(ptr noalias nocapture noundef nonnull sret({ i32, [39 x i32] }) align 8 dereferenceable(160) %.sroa.4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %2)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.4, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25frame4data13Data$LT$T$GT$12encode_chunk17hccd33aabe981b3caE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !20
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !20
  %10 = tail call noundef i64 @_ZN4core3cmp6min_by17h378982e0a0ea3df5E.llvm.13402347524827553107(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !464, !noundef !20
  %13 = xor i64 %12, -1
  %.not = icmp ugt i64 %10, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.29.llvm.11658830040512789610, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.31.llvm.11658830040512789610) #34
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !noundef !20
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !noundef !20
  tail call void @_ZN5bytes3buf7buf_mut6BufMut8put_uint17hc8380fa46fab672aE.llvm.15081373143258980023(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef 3), !noalias !467
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !470
  store i8 0, ptr %5, align 1, !noalias !470
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !467
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !470
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !474
  store i8 %17, ptr %4, align 1, !noalias !474
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !467
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !474
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !477
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %3, align 4, !noalias !477
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !467
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !477
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h040fc57309ef22fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25frame4data13Data$LT$T$GT$3new17ha8f0e1b8337f853aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, { ptr } }, i32, i8, { i8, [1 x i8] }, [1 x i8] }) align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.32.llvm.11658830040512789610, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.33.llvm.11658830040512789610) #34
          to label %20 unwind label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %9, align 1
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %12 = load ptr, ptr %2, align 8, !alias.scope !486, !nonnull !20, !align !103, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !486, !nonnull !20, !noundef !20
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !486, !noundef !20
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !486, !noundef !20
  invoke void %14(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i64 noundef %19)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610.exit" unwind label %21

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hffb0f9173ecf2c93E(i8 noundef %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i", label %6

6:                                                ; preds = %3
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !487
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef 1) #36, !noalias !487
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i"

12:                                               ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34, !noalias !487
  unreachable

13:                                               ; preds = %8
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %2) #34, !noalias !487
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i": ; preds = %8, %3
  %.sroa.3.0.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %3 ], [ %10, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.3.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !487
  store i64 %2, ptr %4, align 8, !noalias !487
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.3.0.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !487
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !487
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !492
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !492
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E.exit"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc.i.i unwind label %18, !noalias !487

.noexc.i.i:                                       ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h366603c964f6c6beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %22 unwind label %20, !noalias !487

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !487
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !487
  %23 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.28)
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !501
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !501
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !501
  store i64 0, ptr %1, align 8, !alias.scope !501
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !501
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE.exit": ; preds = %3, %5
  %.sroa.3.0.i.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i.i, %3 ]
  %.sroa.0.0.i.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i.i, %3 ]
  store i64 1, ptr %0, align 8, !noalias !495
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !495
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !495
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h926ad415354bb258E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !76, !noundef !20
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !511
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !511
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !511
  store i64 0, ptr %1, align 8, !alias.scope !511
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit", label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !511
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit": ; preds = %6, %8
  %.sroa.3.0.i.i.i = phi i64 [ %11, %8 ], [ %.sroa.6.0.copyload.i.i.i, %6 ]
  %.sroa.0.0.i.i.i = phi i64 [ %10, %8 ], [ %.sroa.5.0.copyload.i.i.i, %6 ]
  store i64 1, ptr %0, align 8, !noalias !512
  store i64 %.sroa.0.0.i.i.i, ptr %4, align 8, !noalias !512
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !512
  br label %12

12:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h076140b464992609E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !513
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %7 = getelementptr inbounds i8, ptr %4, i64 60
  %8 = load i8, ptr %7, align 4, !noalias !513, !noundef !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds i8, ptr %4, i64 61
  %14 = load i8, ptr %13, align 1, !range !102, !noalias !513, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 62
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E.exit"

"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E.exit": ; preds = %12, %16
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !513
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fd4929b56216928E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$h2..frame..headers..PushPromise$u20$as$u20$core..fmt..Debug$GT$3fmt17h95d8faf25c781b86E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2564f608fb17c90eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !121, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %3 = load i8, ptr %2, align 1, !range !519, !alias.scope !516, !noalias !520, !noundef !20
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [41 x i64], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds [41 x ptr], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E.54", i64 0, i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !516
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30b7757922e78346E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$h2..frame..headers..Headers$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e2c2c00df22a561E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e671f8382822895E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !522
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !522
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.152, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.153, i64 noundef 11, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.154, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.155, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !522
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ccf8929bb55352fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !526
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %7 = getelementptr inbounds i8, ptr %4, i64 36
  %8 = load i8, ptr %7, align 4, !noalias !526, !noundef !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds i8, ptr %4, i64 37
  %14 = load i8, ptr %13, align 1, !range !102, !noalias !526, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 38
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E.exit"

"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E.exit": ; preds = %12, %16
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !526
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd510ee9ed6e9bbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3681960250420aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  %.val = load ptr, ptr %3, align 8, !nonnull !20, !align !121, !noundef !20
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !20, !align !103, !noundef !20
  %5 = getelementptr inbounds i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !20, !noalias !529, !nonnull !20
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc93fdaae77ddce26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  %7 = load i8, ptr %6, align 8, !range !352, !noalias !532, !noundef !20
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %13
    i8 2, label %18
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !532
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %9, ptr %5, align 8, !noalias !532
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3444e8dcbc1fe1e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.87, i64 noundef 5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.89, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !532
  br label %"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !532
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %14, ptr %4, align 8, !noalias !532
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3444e8dcbc1fe1e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.91, i64 noundef 6, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.92, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.89, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !532
  br label %"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !532
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %19, ptr %3, align 8, !noalias !532
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.93, i64 noundef 2, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.94, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !532
  br label %"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit"

"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit": ; preds = %8, %13, %18
  %.0.in.i = phi i1 [ %21, %18 ], [ %17, %13 ], [ %12, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !121, !noundef !20
  %.val = load i8, ptr %2, align 1, !range !352, !noundef !20
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E.53", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.llvm.11658830040512789610"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !20
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !20
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.44.llvm.11658830040512789610, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.46.llvm.11658830040512789610) #34
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.44.llvm.11658830040512789610, ptr %4, align 8, !alias.scope !535, !noalias !538
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !535, !noalias !538
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !535, !noalias !538
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %14, align 8, !alias.scope !535, !noalias !538
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !535, !noalias !538
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.47.llvm.11658830040512789610) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE.exit" unwind label %6, !noalias !540

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #36, !noalias !545
  resume { ptr, i32 } %7

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #36, !noalias !548
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !19, !noundef !20
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !551
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #35
          to label %21 unwind label %19

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !556
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !noalias !556, !noundef !20
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !556, !noundef !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !556, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #36
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit"

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit": ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !556
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !561
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !19, !noalias !561, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !561, !noundef !20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !561, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !561
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$17hb102fc1b2138a7dfE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !570
  store ptr %0, ptr %2, align 8, !noalias !570
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4b7d7df3990d8cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !570
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr60drop_in_place$LT$actix_tls..connect..error..ConnectError$GT$17hb1d2c25d12eded5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr210drop_in_place$LT$$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77cd491dde7783b2E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !range !319, !noundef !20
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit", %4
  tail call void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.ret.sink.split unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %8 = load ptr, ptr %7, align 8, !alias.scope !581, !noundef !20
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !alias.scope !581, !nonnull !20, !align !103, !noundef !20
  %11 = load ptr, ptr %10, align 8, !invariant.load !20, !noalias !581, !nonnull !20
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i" unwind label %12, !noalias !581

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fe2fd903dcab1cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #35
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i": ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fe2fd903dcab1cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit" unwind label %21

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) #35
          to label %18 unwind label %19

18:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit2", %25, %16
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit2" ], [ %17, %16 ]
  resume { ptr, i32 } %.pn

19:                                               ; preds = %.body, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit2", %25, %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

21:                                               ; preds = %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit2" unwind label %19

"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit": ; preds = %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %common.ret.sink.split unwind label %25

25:                                               ; preds = %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) #35
          to label %18 unwind label %19

"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit2": ; preds = %.body
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) #35
          to label %18 unwind label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h6a05d7dcbd0eb757E.llvm.11658830040512789610"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !582, !noundef !20
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %17
    i64 3, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %5 = load ptr, ptr %4, align 8, !alias.scope !589, !noundef !20
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !589, !nonnull !20, !align !103, !noundef !20
  %8 = load ptr, ptr %7, align 8, !invariant.load !20, !noalias !589, !nonnull !20
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit" unwind label %9, !noalias !589

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3127625e959b370aE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #35
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit": ; preds = %3
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3127625e959b370aE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %14

14:                                               ; preds = %1, %17, %15, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit"
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae548a1015e7d60E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %14

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h1309d0a90a0bc5d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hf7ac4dbd2eec009aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !104, !noundef !20
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %6 = icmp eq i64 %4, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %8, label %17

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %9 = load ptr, ptr %7, align 8, !alias.scope !596, !noundef !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !597
  store ptr %7, ptr %3, align 8, !noalias !597
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4b7d7df3990d8cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !597
  br label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !611
  %13 = load ptr, ptr %12, align 8, !alias.scope !611, !nonnull !20, !noundef !20
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdda2f570ce08f091E.llvm.14828715386332725032(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !611
  %14 = load i8, ptr %2, align 8, !range !319, !alias.scope !612, !noalias !611, !noundef !20
  %switch.not.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hefc5e179d70ce6eaE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !611
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i": ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !611
  br label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit"

17:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %18 = load ptr, ptr %7, align 8, !alias.scope !621, !noundef !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit", label %20

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !628, !nonnull !20, !align !103, !noundef !20
  %23 = load ptr, ptr %22, align 8, !invariant.load !20, !noalias !628, !nonnull !20
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032.exit.i.i.i" unwind label %24, !noalias !628

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cb1318a92a79f0E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #35
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032.exit.i.i.i": ; preds = %20
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cb1318a92a79f0E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit"

"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032.exit.i.i.i", %17, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i", %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7a67cc8d86965e7fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hae82445e4961701eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hed0fb7ef98002a7fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17he8ee0205f96571efE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %2 = load ptr, ptr %0, align 8, !alias.scope !629, !nonnull !20, !align !103, !noundef !20
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !629, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !629, !noundef !20
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !629, !noundef !20
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hac6485eb44438299E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h8bae1e88a32a18c3E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hd957a4920d71d065E.llvm.11658830040512789610"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$h2..frame..reason..Reason$GT$17hb138d609f5cbf44dE"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$std..io..error..ErrorKind$GT$17h63f2ef7ff9562709E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$h2..frame..data..DataFlags$GT$17hcca5fcf177bf9cbbE.llvm.11658830040512789610"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9bbdff49842c6f03E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$serde_urlencoded..ser..Error$GT$17h81e088351aff5813E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !317, !noundef !20
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !632
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !noalias !632, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !632, !noundef !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !632, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !632
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$h2..frame..stream_id..StreamId$GT$17ha43b93413dd022e9E.llvm.11658830040512789610"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h7e5f54050775e617E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$h2..proto..error..Initiator$GT$17hbb832b95f196a78eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !76, !noundef !20
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %11

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %6 = load ptr, ptr %4, align 8, !alias.scope !643, !noundef !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit", label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split" unwind label %9, !noalias !646

common.resume:                                    ; preds = %13, %9
  %.sink = phi ptr [ %12, %13 ], [ %6, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 104, i64 noundef 8) #36, !noalias !20
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %12 = load ptr, ptr %4, align 8, !alias.scope !657, !noundef !20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %12)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split" unwind label %13, !noalias !657

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split": ; preds = %11, %8
  %.sink1 = phi ptr [ %6, %8 ], [ %12, %11 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink1, i64 noundef 104, i64 noundef 8) #36, !noalias !20
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit"

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split", %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17h05c79551e625834eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h4771f3cf22d9859cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$actix_tls..connect..error..ConnectError$GT$17hb1d2c25d12eded5dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !658, !noundef !20
  switch i64 %3, label %4 [
    i64 0, label %10
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"
    i64 2, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !668
  %6 = load ptr, ptr %5, align 8, !alias.scope !668, !nonnull !20, !noundef !20
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdda2f570ce08f091E.llvm.14828715386332725032(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %6), !noalias !668
  %7 = load i8, ptr %2, align 8, !range !319, !alias.scope !669, !noalias !668, !noundef !20
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hefc5e179d70ce6eaE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !668
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit": ; preds = %4, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !668
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %12, align 8, !nonnull !20, !align !103, !noundef !20
  %13 = load ptr, ptr %.val1, align 8, !invariant.load !20, !nonnull !20
  invoke void %13(ptr noundef nonnull align 1 %.val)
          to label %23 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !672, !invariant.load !20
  %19 = getelementptr inbounds i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !406, !invariant.load !20
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef %20) #36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit.i"

23:                                               ; preds = %10
  %24 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val1, i64 8
  %26 = load i64, ptr %25, align 8, !range !672, !invariant.load !20
  %27 = getelementptr inbounds i8, ptr %.val1, i64 16
  %28 = load i64, ptr %27, align 8, !range !406, !invariant.load !20
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef %28) #36
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i", %23, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit", %1, %1, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h2d9aab27591c8408E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i32, ptr %0, align 8, !range !54, !noundef !20
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !673
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #35
          to label %20 unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !673
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !678
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noalias !678, !noundef !20
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !678, !noundef !20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !678, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #36
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !678
  br label %21

21:                                               ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i32, ptr %0, align 8, !range !210, !noundef !20
  %switch.not = icmp eq i32 %4, 3
  br i1 %switch.not, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !683
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #35
          to label %20 unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !683
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !690
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noalias !690, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !690, !noundef !20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !690, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #36
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !690
  br label %21

21:                                               ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !20, !nonnull !20
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !20
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !406, !invariant.load !20
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !672, !invariant.load !20
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !406, !invariant.load !20
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h0182710cdb1ffe8dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h038652a13832e95bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8ef6a5fe0a1191dfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !695, !noalias !698, !noundef !20
  %5 = load i64, ptr %0, align 8, !alias.scope !695, !noalias !698, !noundef !20
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !695, !noalias !698
  %8 = load ptr, ptr %1, align 8, !noalias !700, !noundef !20
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = xor i64 %4, %10
  %12 = zext i64 %11 to i128
  %13 = mul nuw nsw i128 %12, 6364136223846793005
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  %17 = icmp eq ptr %8, null
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %17, label %19, label %28

19:                                               ; preds = %2
  %20 = load i8, ptr %18, align 8, !range !708, !noalias !700, !noundef !20
  %21 = zext nneg i8 %20 to i64
  %22 = xor i64 %21, %16
  %23 = zext i64 %22 to i128
  %24 = mul nuw nsw i128 %23, 6364136223846793005
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit"

28:                                               ; preds = %2
  %29 = load ptr, ptr %18, align 8, !noalias !709, !noundef !20
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !709, !noundef !20
  %32 = add i64 %31, %16
  %33 = mul i64 %32, 6364136223846793005
  %34 = icmp ugt i64 %31, 8
  br i1 %34, label %67, label %35

35:                                               ; preds = %28
  %36 = icmp ugt i64 %31, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %31, 1
  br i1 %38, label %41, label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

39:                                               ; preds = %35
  %40 = icmp ugt i64 %31, 3
  br i1 %40, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i"

41:                                               ; preds = %37
  %42 = load i8, ptr %29, align 1, !alias.scope !712, !noalias !717, !noundef !20
  %43 = zext i8 %42 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i": ; preds = %39
  %44 = load i16, ptr %29, align 1, !alias.scope !720, !noalias !721
  %45 = add nsw i64 %31, -1
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 %45
  %48 = load i8, ptr %47, align 1, !alias.scope !712, !noalias !717, !noundef !20
  %49 = zext i8 %48 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i": ; preds = %39
  %50 = load i32, ptr %29, align 1, !alias.scope !720, !noalias !724
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %29, i64 %31
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 1, !alias.scope !720, !noalias !717
  %55 = zext i32 %54 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i: ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i", %41, %37
  %.sroa.063.0.i.i = phi i64 [ %51, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i" ], [ %46, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i" ], [ %43, %41 ], [ 0, %37 ]
  %.sroa.564.0.i.i = phi i64 [ %55, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i" ], [ %49, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i" ], [ %43, %41 ], [ 0, %37 ]
  %.sroa.0.0.vec.extract = extractelement <2 x i64> %7, i64 0
  %56 = xor i64 %.sroa.063.0.i.i, %.sroa.0.0.vec.extract
  %.sroa.0.8.vec.extract = extractelement <2 x i64> %7, i64 1
  %57 = xor i64 %.sroa.564.0.i.i, %.sroa.0.8.vec.extract
  %58 = zext i64 %56 to i128
  %59 = zext i64 %57 to i128
  %60 = mul nuw i128 %59, %58
  %61 = lshr i128 %60, 64
  %62 = xor i128 %61, %60
  %63 = trunc i128 %62 to i64
  %64 = add i64 %33, %5
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 23)
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit"

67:                                               ; preds = %28
  %68 = icmp ugt i64 %31, 16
  br i1 %68, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i": ; preds = %67
  %69 = load i64, ptr %29, align 1, !alias.scope !720, !noalias !727
  %70 = getelementptr i8, ptr %29, i64 %31
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 1, !alias.scope !720, !noalias !730
  %.sroa.0.0.vec.extract3 = extractelement <2 x i64> %7, i64 0
  %73 = xor i64 %69, %.sroa.0.0.vec.extract3
  %.sroa.0.8.vec.extract7 = extractelement <2 x i64> %7, i64 1
  %74 = xor i64 %72, %.sroa.0.8.vec.extract7
  %75 = zext i64 %73 to i128
  %76 = zext i64 %74 to i128
  %77 = mul nuw i128 %76, %75
  %78 = lshr i128 %77, 64
  %79 = xor i128 %78, %77
  %80 = trunc i128 %79 to i64
  %81 = add i64 %33, %5
  %82 = xor i64 %81, %80
  %83 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 23)
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i": ; preds = %67
  %84 = getelementptr i8, ptr %29, i64 %31
  %85 = getelementptr i8, ptr %84, i64 -16
  %86 = load i128, ptr %85, align 1, !alias.scope !720, !noalias !730
  %.sroa.014.0.extract.trunc.i.i = trunc i128 %86 to i64
  %.sroa.415.0.extract.shift.i.i = lshr i128 %86, 64
  %.sroa.415.0.extract.trunc.i.i = trunc nuw i128 %.sroa.415.0.extract.shift.i.i to i64
  %.sroa.0.0.vec.extract5 = extractelement <2 x i64> %7, i64 0
  %87 = xor i64 %.sroa.0.0.vec.extract5, %.sroa.014.0.extract.trunc.i.i
  %.sroa.0.8.vec.extract9 = extractelement <2 x i64> %7, i64 1
  %88 = xor i64 %.sroa.0.8.vec.extract9, %.sroa.415.0.extract.trunc.i.i
  %89 = zext i64 %87 to i128
  %90 = zext i64 %88 to i128
  %91 = mul nuw i128 %90, %89
  %92 = lshr i128 %91, 64
  %93 = xor i128 %92, %91
  %94 = trunc i128 %93 to i64
  %95 = add i64 %33, %5
  %96 = xor i64 %95, %94
  %97 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 23)
  br label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i"
  %.sroa.0.0101.i.i = phi ptr [ %29, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i" ], [ %98, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %.sroa.7.0100.i.i = phi i64 [ %31, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i" ], [ %99, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %storemerge99.i.i = phi i64 [ %97, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i" ], [ %111, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0101.i.i, i64 16
  %99 = add i64 %.sroa.7.0100.i.i, -16
  %100 = load i128, ptr %.sroa.0.0101.i.i, align 1, !alias.scope !720, !noalias !731
  %.sroa.016.0.extract.trunc.i.i = trunc i128 %100 to i64
  %.sroa.417.0.extract.shift.i.i = lshr i128 %100, 64
  %.sroa.417.0.extract.trunc.i.i = trunc nuw i128 %.sroa.417.0.extract.shift.i.i to i64
  %101 = xor i64 %.sroa.0.0.vec.extract5, %.sroa.016.0.extract.trunc.i.i
  %102 = xor i64 %.sroa.0.8.vec.extract9, %.sroa.417.0.extract.trunc.i.i
  %103 = zext i64 %101 to i128
  %104 = zext i64 %102 to i128
  %105 = mul nuw i128 %104, %103
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  %109 = add i64 %storemerge99.i.i, %5
  %110 = xor i64 %109, %108
  %111 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 23)
  %112 = icmp ugt i64 %99, 16
  br i1 %112, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i", label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i", %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i, %19
  %.sroa.9.0 = phi i64 [ %27, %19 ], [ %83, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i" ], [ %66, %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i ], [ %111, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %113 = zext i64 %.sroa.9.0 to i128
  %114 = zext i64 %5 to i128
  %115 = mul nuw i128 %113, %114
  %116 = lshr i128 %115, 64
  %117 = xor i128 %116, %115
  %118 = trunc i128 %117 to i64
  %119 = tail call noundef i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 %.sroa.9.0)
  ret i64 %119
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %4 = load ptr, ptr %3, align 8, !noalias !740, !noundef !20
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !741, !noundef !20
  %9 = xor i64 %8, %6
  %10 = zext i64 %9 to i128
  %11 = mul nuw nsw i128 %10, 6364136223846793005
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %7, align 8, !alias.scope !741
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 8, !range !708, !noalias !740, !noundef !20
  %19 = zext nneg i8 %18 to i64
  %20 = xor i64 %19, %14
  %21 = zext i64 %20 to i128
  %22 = mul nuw nsw i128 %21, 6364136223846793005
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  store i64 %25, ptr %7, align 8, !alias.scope !746
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610.exit"

26:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610.exit"

"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610.exit": ; preds = %16, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !751, !noundef !20
  %5 = xor i64 %4, %1
  %6 = zext i64 %5 to i128
  %7 = mul nuw nsw i128 %6, 6364136223846793005
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  store i64 %10, ptr %3, align 8, !alias.scope !751
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8ff0fe7ddd23ed9fE.llvm.11658830040512789610(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !754, !noalias !757, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !754, !noalias !757, !nonnull !20, !noundef !20
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h23247049d0488842E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.482ed1b30c21c136eed064537d11186c.66, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h118a52dca2330054E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h19032b31f977b0c3E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7a5fa8df79b0742aE.llvm.11658830040512789610(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h020b3b40a3f273a1E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h459794a1bbb4e329E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17he1b485bba1dbd781E.llvm.11658830040512789610(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h7a5cea891dc47d84E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha0cd2892ee1a08b4E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hb11b21e496de3ce5E.llvm.11658830040512789610(ptr noalias nocapture nonnull readonly align 1 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc0428b82dcba7a7fE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc582509d33a7ace0E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hf9e0ca56cbf311b0E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h433dd459aff45627E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h779e95ce07561469E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hbabde5d3e3bcacb6E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret i128 -101379075799454873522175317872098301050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hec7258941f25b3c4E.llvm.11658830040512789610(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i128 -83952065575749143423187334624796764082
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heb2fc552b5f71b35E.llvm.11658830040512789610"(i64 noundef %0, i64 %1) unnamed_addr #5 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610"(i64 noundef %0, ptr noalias noundef align 1 dereferenceable(20) %1) unnamed_addr #9 {
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  %3 = icmp ugt i64 %0, 9999
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.028.lcssa = phi i64 [ 20, %2 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i64 [ %0, %2 ], [ %6, %.lr.ph ]
  %4 = icmp ugt i64 %.1.lcssa, 99
  br i1 %4, label %20, label %29

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.137 = phi i64 [ %6, %.lr.ph ], [ %0, %2 ]
  %.02836 = phi i64 [ %13, %.lr.ph ], [ 20, %2 ]
  %5 = urem i64 %.137, 10000
  %6 = udiv i64 %.137, 10000
  %.lhs.trunc = trunc nuw nsw i64 %5 to i16
  %7 = udiv i16 %.lhs.trunc, 100
  %8 = shl nuw nsw i16 %7, 1
  %9 = zext nneg i16 %8 to i64
  %10 = urem i16 %.lhs.trunc, 100
  %11 = shl nuw nsw i16 %10, 1
  %12 = zext nneg i16 %11 to i64
  %13 = add i64 %.02836, -4
  %14 = getelementptr inbounds i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %9
  %15 = getelementptr inbounds i8, ptr %1, i64 %13
  %16 = load i16, ptr %14, align 1
  store i16 %16, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.02836
  %18 = load i16, ptr %17, align 1
  store i16 %18, ptr %gep, align 1
  %19 = icmp ugt i64 %.137, 99999999
  br i1 %19, label %.lr.ph, label %._crit_edge

20:                                               ; preds = %._crit_edge
  %.lhs.trunc32 = trunc nuw i64 %.1.lcssa to i16
  %21 = urem i16 %.lhs.trunc32, 100
  %22 = shl nuw nsw i16 %21, 1
  %23 = zext nneg i16 %22 to i64
  %24 = udiv i16 %.lhs.trunc32, 100
  %.zext35 = zext nneg i16 %24 to i64
  %25 = add i64 %.028.lcssa, -2
  %26 = getelementptr inbounds i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %23
  %27 = getelementptr inbounds i8, ptr %1, i64 %25
  %28 = load i16, ptr %26, align 1
  store i16 %28, ptr %27, align 1
  br label %29

29:                                               ; preds = %._crit_edge, %20
  %.129 = phi i64 [ %25, %20 ], [ %.028.lcssa, %._crit_edge ]
  %.027 = phi i64 [ %.zext35, %20 ], [ %.1.lcssa, %._crit_edge ]
  %30 = icmp ult i64 %.027, 10
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %.027, 1
  %33 = add i64 %.129, -2
  %34 = getelementptr inbounds i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %32
  %35 = getelementptr inbounds i8, ptr %1, i64 %33
  %36 = load i16, ptr %34, align 1
  store i16 %36, ptr %35, align 1
  br label %42

37:                                               ; preds = %29
  %38 = add i64 %.129, -1
  %39 = trunc nuw nsw i64 %.027 to i8
  %40 = getelementptr inbounds i8, ptr %1, i64 %38
  %41 = or disjoint i8 %39, 48
  store i8 %41, ptr %40, align 1
  br label %42

42:                                               ; preds = %31, %37
  %.2 = phi i64 [ %38, %37 ], [ %33, %31 ]
  %43 = sub i64 20, %.2
  %44 = getelementptr inbounds i8, ptr %1, i64 %.2
  %45 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %43, 1
  ret { ptr, i64 } %46
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden { ptr, i64 } @_ZN4itoa6Buffer6format17h38172d20cbccf9f5E(ptr noalias noundef align 1 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -2
  %3 = icmp ugt i64 %1, 9999
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.028.lcssa.i = phi i64 [ 20, %2 ], [ %13, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %1, %2 ], [ %6, %.lr.ph.i ]
  %4 = icmp ugt i64 %.1.lcssa.i, 99
  br i1 %4, label %20, label %29

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.137.i = phi i64 [ %6, %.lr.ph.i ], [ %1, %2 ]
  %.02836.i = phi i64 [ %13, %.lr.ph.i ], [ 20, %2 ]
  %5 = urem i64 %.137.i, 10000
  %6 = udiv i64 %.137.i, 10000
  %.lhs.trunc.i = trunc nuw nsw i64 %5 to i16
  %7 = udiv i16 %.lhs.trunc.i, 100
  %8 = shl nuw nsw i16 %7, 1
  %9 = zext nneg i16 %8 to i64
  %10 = urem i16 %.lhs.trunc.i, 100
  %11 = shl nuw nsw i16 %10, 1
  %12 = zext nneg i16 %11 to i64
  %13 = add i64 %.02836.i, -4
  %14 = getelementptr inbounds i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %9
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = load i16, ptr %14, align 1, !noalias !759
  store i16 %16, ptr %15, align 1, !alias.scope !759
  %17 = getelementptr inbounds i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.02836.i
  %18 = load i16, ptr %17, align 1, !noalias !759
  store i16 %18, ptr %gep.i, align 1, !alias.scope !759
  %19 = icmp ugt i64 %.137.i, 99999999
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

20:                                               ; preds = %._crit_edge.i
  %.lhs.trunc32.i = trunc nuw i64 %.1.lcssa.i to i16
  %21 = urem i16 %.lhs.trunc32.i, 100
  %22 = shl nuw nsw i16 %21, 1
  %23 = zext nneg i16 %22 to i64
  %24 = udiv i16 %.lhs.trunc32.i, 100
  %.zext35.i = zext nneg i16 %24 to i64
  %25 = add i64 %.028.lcssa.i, -2
  %26 = getelementptr inbounds i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %23
  %27 = getelementptr inbounds i8, ptr %0, i64 %25
  %28 = load i16, ptr %26, align 1, !noalias !759
  store i16 %28, ptr %27, align 1, !alias.scope !759
  br label %29

29:                                               ; preds = %20, %._crit_edge.i
  %.129.i = phi i64 [ %25, %20 ], [ %.028.lcssa.i, %._crit_edge.i ]
  %.027.i = phi i64 [ %.zext35.i, %20 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %30 = icmp ult i64 %.027.i, 10
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %.027.i, 1
  %33 = add i64 %.129.i, -2
  %34 = getelementptr inbounds i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %32
  %35 = getelementptr inbounds i8, ptr %0, i64 %33
  %36 = load i16, ptr %34, align 1, !noalias !759
  store i16 %36, ptr %35, align 1, !alias.scope !759
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610.exit"

37:                                               ; preds = %29
  %38 = add i64 %.129.i, -1
  %39 = trunc nuw nsw i64 %.027.i to i8
  %40 = getelementptr inbounds i8, ptr %0, i64 %38
  %41 = or disjoint i8 %39, 48
  store i8 %41, ptr %40, align 1, !alias.scope !759
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610.exit"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610.exit": ; preds = %31, %37
  %.2.i = phi i64 [ %38, %37 ], [ %33, %31 ]
  %42 = sub i64 20, %.2.i
  %43 = getelementptr inbounds i8, ptr %0, i64 %.2.i
  %44 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %42, 1
  ret { ptr, i64 } %45
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ i16, [15 x i16] }) align 4 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(32) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(17) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 17, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ i16, [15 x i16] }) align 4 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !762
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdaa7aeb4e44fbe19E.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(17) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 17, i1 false), !alias.scope !766
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit", label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef 1) #36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit"

11:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

12:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %2) #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit": ; preds = %3, %7
  %.sroa.3.0.i = phi ptr [ inttoptr (i64 1 to ptr), %3 ], [ %9, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.3.0.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.75, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !770
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !773, !noalias !770
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !773, !noalias !770
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !773, !noalias !770
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !773, !noalias !770
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !773, !noalias !770
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !773, !noalias !770
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !773, !noalias !770
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !773, !noalias !770
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !773, !noalias !770
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !782, !noalias !783, !noundef !20
  %45 = load i64, ptr %0, align 8, !alias.scope !785, !noalias !783, !noundef !20
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d12050786878f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !783
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !782, !noalias !783
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !782, !noalias !783, !nonnull !20, !noundef !20
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false), !noalias !782
  %53 = add i64 %49, %42
  store i64 %53, ptr %43, align 8, !alias.scope !782, !noalias !783
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %54 = trunc nuw i32 %1 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !791, !noundef !20
  %57 = load i64, ptr %0, align 8, !alias.scope !791, !noundef !20
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i": ; preds = %.critedge.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !791
  %.pre1.i.i = add i64 %56, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"

59:                                               ; preds = %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 1)
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i", label %62

62:                                               ; preds = %59
  %63 = extractvalue { i64, i1 } %60, 0
  %64 = shl i64 %56, 1
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %64, i64 %63)
  %.0.sroa.speculated.i26.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i.i, i64 8)
  %65 = icmp slt i64 %.0.sroa.speculated.i26.i.i.i.i, 0
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i.i.i.i = load ptr, ptr %66, align 8, !alias.scope !791
  %67 = icmp eq i64 %56, 0
  br i1 %67, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i": ; preds = %62
  br i1 %65, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i", label %72

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i": ; preds = %62
  %68 = icmp ne ptr %.val25.i.i.i.i, null
  tail call void @llvm.assume(i1 %68)
  br i1 %65, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i", label %69

69:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i"
  %70 = icmp ule i64 %56, %.0.sroa.speculated.i26.i.i.i.i
  tail call void @llvm.assume(i1 %70)
  %71 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i.i.i, i64 noundef %56, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i.i.i.i) #36, !noalias !798
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i

72:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i"
  %73 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !798
  %74 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i.i.i.i, i64 noundef 1) #36, !noalias !798
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i: ; preds = %72, %69
  %.sroa.012.2.i.i.pn.i.i.i.i.i = phi ptr [ %71, %69 ], [ %74, %72 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i.i.i.i, null
  %.sink1.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i.i.i.i.i
  %75 = ptrtoint ptr %.sink1.i.i.i.i.i.i to i64
  br i1 %.not.i.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i
  store ptr %.sroa.012.2.i.i.pn.i.i.i.i.i, ptr %66, align 8, !alias.scope !802
  store i64 %.0.sroa.speculated.i26.i.i.i.i, ptr %0, align 8, !alias.scope !802
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i
  switch i64 %75, label %76 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i", %59
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34, !noalias !803
  unreachable

76:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %75, i64 noundef %.0.sroa.speculated.i26.i.i.i.i) #34, !noalias !803
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i", %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre1.i.i, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i" ], [ %63, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i" ], [ %63, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i" ]
  %77 = phi ptr [ %.pre.i.i, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i" ], [ %.val25.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i" ], [ %.sroa.012.2.i.i.pn.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i" ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %56
  store i8 %54, ptr %78, align 1, !noalias !791
  store i64 %.pre-phi.i.i, ptr %55, align 8, !alias.scope !791
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !810, !noalias !811, !noundef !20
  %6 = load i64, ptr %0, align 8, !alias.scope !813, !noalias !811, !noundef !20
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d12050786878f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !811
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !810, !noalias !811
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !810, !noalias !811, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !810
  %14 = add i64 %10, %2
  store i64 %14, ptr %4, align 8, !alias.scope !810, !noalias !811
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.11658830040512789610"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h96333adb1c46d1c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !816, !noalias !821, !nonnull !20, !noundef !20
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.11658830040512789610(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11658830040512789610.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #36
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11658830040512789610.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11658830040512789610.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11658830040512789610.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11658830040512789610.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #34
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11658830040512789610(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #12 {
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #36
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #36
  br label %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcb91c4290388baf1E.llvm.11658830040512789610"() unnamed_addr #13 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h56c94e03b227170cE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #34
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc14974c2e36c8411E.llvm.11658830040512789610"() unnamed_addr #14 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #36
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610(i64 noundef %0, i64 %1) unnamed_addr #3 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %1) #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h2e8999b151eb8973E.llvm.11658830040512789610"(i64 noundef %0, i64 %1) unnamed_addr #5 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %5, 88686269585142075
  %9 = mul nuw nsw i64 %5, 104
  %.val = load i64, ptr %0, align 8, !noundef !20
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %10, align 8
  %11 = icmp eq i64 %.val, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit": ; preds = %7
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread": ; preds = %7
  %12 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %12)
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread"
  %14 = mul nuw i64 %.val, 104
  %15 = icmp ule i64 %.val, %5
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %14, i64 noundef 8, i64 noundef %9) #36, !noalias !823
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit"
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread43, label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !823
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %9, i64 noundef 8) #36, !noalias !823
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %13, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread43

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread43: ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  %.sink1.i.i47 = phi ptr [ %.sroa.012.2.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i47, ptr %10, align 8
  store i64 %5, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread43
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread43 ], [ %5, %3 ], [ %9, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread43 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h082e7460068fb968E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl nuw nsw i64 %0, 2
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef 4) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 4) #36
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %6) #34
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h22894c573d7522c2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl nuw nsw i64 %0, 2
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %6, i64 noundef 2) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 2 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 2) #36
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef %6) #34
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 2 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54b885bd421c598bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 88686269585142075
  %6 = mul nuw nsw i64 %0, 104
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #36
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #34
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h620a3867aa4ccab1E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl nuw nsw i64 %0, 2
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %6, i64 noundef 2) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 2 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 2) #36
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef %6) #34
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 2 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef 1) #36
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef 1) #36
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %12 = icmp eq ptr %.pn22, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %0) #34
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn22, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb8ad1eea53eb3ffE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #36
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #34
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread": ; preds = %7
  %13 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread"
  %15 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %8, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26) #36, !noalias !827
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !827
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef 1) #36, !noalias !827
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %14, %17
  %.sroa.012.2.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread" ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread"
  %16 = shl nuw i64 %8, 2
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 4, i64 noundef %11) #36, !noalias !831
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !831
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef 4) #36, !noalias !831
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread"
  %16 = shl nuw i64 %8, 2
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 2, i64 noundef %11) #36, !noalias !835
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !835
  %21 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef 2) #36, !noalias !835
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 2 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread"
  %16 = shl nuw i64 %8, 2
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 2, i64 noundef %11) #36, !noalias !839
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !839
  %21 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef 2) #36, !noalias !839
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 2 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #36, !noalias !843
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !843
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #36, !noalias !843
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b8f309a017655c1E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !847, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 88686269585142075
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 104
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !847
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i"
  %15 = mul nuw i64 %7, 104
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #36, !noalias !850
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !850
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #36, !noalias !850
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !847
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !847
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2758096882765becE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !854, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 29562089861714025
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 312
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !854
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.thread.i"
  %15 = mul nuw i64 %7, 312
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #36, !noalias !857
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !857
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #36, !noalias !857
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !854
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !854
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2f5841a6e83e65e6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !861, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 72
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !861
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.thread.i"
  %15 = mul nuw i64 %7, 72
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #36, !noalias !864
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !864
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #36, !noalias !864
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !861
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !861
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46afc73220056feaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !868, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 72
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !868
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.thread.i"
  %15 = mul nuw i64 %7, 72
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #36, !noalias !871
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !871
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #36, !noalias !871
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !868
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !868
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !875, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %10, align 8, !alias.scope !875
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"
  %14 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %7, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i) #36, !noalias !878
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !878
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef 1) #36, !noalias !878
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %16, %13
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %10, align 8, !alias.scope !875
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !875
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #34
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha6b2e534af7427bbE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !882, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !882
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #36, !noalias !885
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !885
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #36, !noalias !885
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !882
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !882
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hffd5ed91c1b496dfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !889, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 72
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !889
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.thread.i"
  %15 = mul nuw i64 %7, 72
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #36, !noalias !892
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !892
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #36, !noalias !892
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !889
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !889
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h1027c0211ef473c4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = load i64, ptr %0, align 8, !noundef !20
  %5 = sub i64 %4, %1
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 88686269585142075
  %13 = mul nuw nsw i64 %9, 104
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %14, align 8, !alias.scope !896
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i": ; preds = %11
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i": ; preds = %11
  %16 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %16)
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i"
  %18 = mul nuw i64 %4, 104
  %19 = icmp ule i64 %4, %9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %18, i64 noundef 8, i64 noundef %13) #36, !noalias !899
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !899
  %25 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #36, !noalias !899
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %23, %17
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %20, %17 ], [ %25, %23 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i.i
  %26 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit": ; preds = %21, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  %.sink1.i.i47.i = phi ptr [ %.sroa.012.2.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i ], [ inttoptr (i64 8 to ptr), %21 ]
  store ptr %.sink1.i.i47.i, ptr %14, align 8, !alias.scope !896
  store i64 %9, ptr %0, align 8, !alias.scope !896
  %.pre = sub i64 %9, %1
  br label %27

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit", %3
  %.pre-phi = phi i64 [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit" ], [ %5, %3 ]
  %28 = icmp uge i64 %.pre-phi, %2
  tail call void @llvm.assume(i1 %28)
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i, %7, %27
  %.sroa.3.0 = phi i64 [ undef, %27 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i" ], [ %13, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i ], [ %9, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %27 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i" ], [ %26, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i ], [ 0, %7 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h78776f424125f13eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 2
  %15 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef 4) #36
  br label %21

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = icmp ule i64 %17, %14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef 4, i64 noundef %17) #36
  %.not33 = icmp eq ptr %19, null
  %.sink1.i = select i1 %.not33, ptr inttoptr (i64 4 to ptr), ptr %19
  %20 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  %storemerge = phi ptr [ inttoptr (i64 4 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit" ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %22

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %10, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %10 ], [ %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ -9223372036854775807, %10 ], [ %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8519c36b83560de9E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 2
  %15 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef 2) #36
  br label %21

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = icmp ule i64 %17, %14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef 2, i64 noundef %17) #36
  %.not33 = icmp eq ptr %19, null
  %.sink1.i = select i1 %.not33, ptr inttoptr (i64 2 to ptr), ptr %19
  %20 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  %storemerge = phi ptr [ inttoptr (i64 2 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit" ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %22

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %10, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %10 ], [ %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ -9223372036854775807, %10 ], [ %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb30e43096c7ccb56E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 2
  %15 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef 2) #36
  br label %21

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = icmp ule i64 %17, %14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef 2, i64 noundef %17) #36
  %.not33 = icmp eq ptr %19, null
  %.sink1.i = select i1 %.not33, ptr inttoptr (i64 2 to ptr), ptr %19
  %20 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  %storemerge = phi ptr [ inttoptr (i64 2 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit" ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %22

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %10, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %10 ], [ %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ -9223372036854775807, %10 ], [ %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd9a2b8eb3bf788aeE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %4, i64 noundef 1) #36
  br label %18

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val20, i64 noundef %4, i64 noundef 1, i64 noundef %1) #36
  %.not32 = icmp eq ptr %16, null
  %.sink1.i = select i1 %.not32, ptr inttoptr (i64 1 to ptr), ptr %16
  %17 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not32, label %19, label %18

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  %storemerge = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit" ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %19

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %10, %18
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %18 ], [ -9223372036854775807, %10 ], [ %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %1, 1
  ret { i64, i64 } %21
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0a9ce34a7f9d0d3cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !903, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !903
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread.i"
  %16 = shl nuw i64 %8, 2
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 4, i64 noundef %11) #36, !noalias !906
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !906
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef 4) #36, !noalias !906
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !903
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !903
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #34
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d12050786878f9bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !910, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !910
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"
  %15 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %8, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i) #36, !noalias !913
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !913
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef 1) #36, !noalias !913
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %17, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !910
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !910
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #34
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h769549054032b6ffE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !917, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !917
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread.i"
  %16 = shl nuw i64 %8, 2
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 2, i64 noundef %11) #36, !noalias !920
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !920
  %21 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef 2) #36, !noalias !920
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !917
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !917
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef %11) #34
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h972d9dfcf4ec29fcE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !924, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !924
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #36, !noalias !927
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !927
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #36, !noalias !927
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !924
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !924
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #34
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hba68ad725fed8025E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !931, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !931
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread.i"
  %16 = shl nuw i64 %8, 2
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 2, i64 noundef %11) #36, !noalias !934
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !934
  %21 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef 2) #36, !noalias !934
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !931
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !931
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef %11) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h898e7c1ca871259cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h318304518b688abcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h59e330b82579e399E(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h91ded1405719a3b0E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h589550f5b864c5d6E.llvm.11658830040512789610(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, [1 x i64] } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true, ptr noalias readonly align 1 poison, i64 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nonnull readonly align 8 poison)
  %9 = load ptr, ptr %8, align 8, !nonnull !20, !noundef !20
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !range !76, !noundef !20
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %trunc = trunc nuw i64 %11 to i1
  %14 = icmp ne ptr %13, null
  %or.cond.not = select i1 %trunc, i1 %14, i1 false
  br i1 %or.cond.not, label %18, label %15

15:                                               ; preds = %4
  ret ptr %9

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #35
          to label %27 unwind label %25

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %19, align 8
  store ptr @anon.482ed1b30c21c136eed064537d11186c.86.llvm.11658830040512789610, ptr %6, align 8, !alias.scope !938, !noalias !941
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !938, !noalias !941
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !938, !noalias !941
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !938, !noalias !941
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %23, align 8, !alias.scope !938, !noalias !941
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #34
          to label %24 unwind label %16

24:                                               ; preds = %18
  unreachable

25:                                               ; preds = %29, %27, %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

27:                                               ; preds = %16
  %28 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h0066b1cf4170cd04E(ptr noundef nonnull align 8 %9)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %27
  br i1 %28, label %29, label %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit"

29:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17he65afcee3cce6ad0E(ptr noundef nonnull %9)
          to label %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit" unwind label %25

"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit": ; preds = %.noexc, %29
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h589550f5b864c5d6E.llvm.11658830040512789610(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noalias nocapture readonly align 1 %4, i64 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias nocapture readonly align 8 %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i64, [4 x i64] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [2 x i64] }, align 128
  %10 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17hc5c2d22126a9ce75E()
          to label %12 unwind label %33

12:                                               ; preds = %8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 204, ptr %9, align 128, !noalias !944
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !944
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.d07909af76fe9cd4e206baf0847e55b7.65.llvm.14837436092785038340, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !944
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !944
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %11, ptr %13, align 32, !noalias !944
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 40
  store i64 2, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !944
  %14 = getelementptr inbounds i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !944
  %15 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14837436092785038340(i64 noundef 128, i64 noundef 128)
          to label %20 unwind label %16, !noalias !949

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hba7d3ce769bf968aE"(ptr noundef nonnull align 128 %9) #35
          to label %.thread unwind label %18, !noalias !944

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !944
  unreachable

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %15, ptr noundef nonnull align 128 dereferenceable(128) %9, i64 128, i1 false), !noalias !944
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !944
  %21 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h11262be6bc1ce441E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i1 noundef zeroext %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %26 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h0066b1cf4170cd04E(ptr noundef nonnull align 8 %15)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %22
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17he65afcee3cce6ad0E(ptr noundef nonnull %15)
          to label %.thread unwind label %31

26:                                               ; preds = %20
  %27 = extractvalue { i64, ptr } %21, 0
  %28 = extractvalue { i64, ptr } %21, 1
  store ptr %15, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

31:                                               ; preds = %25, %22, %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

.thread:                                          ; preds = %25, %.noexc, %16, %33
  %.pn10 = phi { ptr, i32 } [ %34, %33 ], [ %17, %16 ], [ %23, %.noexc ], [ %23, %25 ]
  resume { ptr, i32 } %.pn10

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h921689610c41f2ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #35
          to label %.thread unwind label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !103, !noundef !20
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !20
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !20
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h327e3e27a1567630E.llvm.11658830040512789610"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias nocapture readnone align 8 %1) unnamed_addr #16 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !519, !noundef !20
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [41 x i64], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [41 x ptr], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E.54", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !20
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %9 = add i64 %8, %6
  %10 = mul i64 %9, 6364136223846793005
  %11 = icmp ugt i64 %6, 8
  br i1 %11, label %49, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %6, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %18, label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

16:                                               ; preds = %12
  %17 = icmp ugt i64 %6, 3
  br i1 %17, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i"

18:                                               ; preds = %14
  %19 = load i8, ptr %4, align 1, !alias.scope !957, !noalias !960, !noundef !20
  %20 = zext i8 %19 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i": ; preds = %16
  %21 = load i16, ptr %4, align 1, !alias.scope !955, !noalias !962
  %22 = add nsw i64 %6, -1
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %22
  %25 = load i8, ptr %24, align 1, !alias.scope !957, !noalias !960, !noundef !20
  %26 = zext i8 %25 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i": ; preds = %16
  %27 = load i32, ptr %4, align 1, !alias.scope !955, !noalias !965
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %4, i64 %6
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 1, !alias.scope !955, !noalias !960
  %32 = zext i32 %31 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i: ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i", %18, %14
  %.sroa.063.0.i = phi i64 [ %28, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i" ], [ %23, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i" ], [ %20, %18 ], [ 0, %14 ]
  %.sroa.564.0.i = phi i64 [ %32, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i" ], [ %26, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i" ], [ %20, %18 ], [ 0, %14 ]
  %33 = load i64, ptr %1, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %34 = xor i64 %33, %.sroa.063.0.i
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %37 = xor i64 %36, %.sroa.564.0.i
  %38 = zext i64 %34 to i128
  %39 = zext i64 %37 to i128
  %40 = mul nuw i128 %39, %38
  %41 = lshr i128 %40, 64
  %42 = xor i128 %41, %40
  %43 = trunc i128 %42 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %46 = add i64 %45, %10
  %47 = xor i64 %46, %43
  %48 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 23)
  br label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

49:                                               ; preds = %2
  %50 = icmp ugt i64 %6, 16
  br i1 %50, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i": ; preds = %49
  %51 = load i64, ptr %4, align 1, !alias.scope !955, !noalias !968
  %52 = getelementptr i8, ptr %4, i64 %6
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 1, !alias.scope !955, !noalias !952
  %55 = load i64, ptr %1, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %56 = xor i64 %55, %51
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %59 = xor i64 %58, %54
  %60 = zext i64 %56 to i128
  %61 = zext i64 %59 to i128
  %62 = mul nuw i128 %61, %60
  %63 = lshr i128 %62, 64
  %64 = xor i128 %63, %62
  %65 = trunc i128 %64 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %68 = add i64 %67, %10
  %69 = xor i64 %68, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 23)
  br label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i": ; preds = %49
  %71 = getelementptr i8, ptr %4, i64 %6
  %72 = getelementptr i8, ptr %71, i64 -16
  %73 = load i128, ptr %72, align 1, !alias.scope !955, !noalias !952
  %.sroa.014.0.extract.trunc.i = trunc i128 %73 to i64
  %.sroa.415.0.extract.shift.i = lshr i128 %73, 64
  %.sroa.415.0.extract.trunc.i = trunc nuw i128 %.sroa.415.0.extract.shift.i to i64
  %74 = load i64, ptr %1, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %75 = xor i64 %74, %.sroa.014.0.extract.trunc.i
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %78 = xor i64 %77, %.sroa.415.0.extract.trunc.i
  %79 = zext i64 %75 to i128
  %80 = zext i64 %78 to i128
  %81 = mul nuw i128 %80, %79
  %82 = lshr i128 %81, 64
  %83 = xor i128 %82, %81
  %84 = trunc i128 %83 to i64
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !952, !noalias !955, !noundef !20
  %87 = add i64 %86, %10
  %88 = xor i64 %87, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 23)
  br label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i"
  %.sroa.0.0101.i = phi ptr [ %4, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %90, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %.sroa.7.0100.i = phi i64 [ %6, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %91, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %storemerge99.i = phi i64 [ %89, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %103, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 16
  %91 = add i64 %.sroa.7.0100.i, -16
  %92 = load i128, ptr %.sroa.0.0101.i, align 1, !alias.scope !955, !noalias !971
  %.sroa.016.0.extract.trunc.i = trunc i128 %92 to i64
  %.sroa.417.0.extract.shift.i = lshr i128 %92, 64
  %.sroa.417.0.extract.trunc.i = trunc nuw i128 %.sroa.417.0.extract.shift.i to i64
  %93 = xor i64 %74, %.sroa.016.0.extract.trunc.i
  %94 = xor i64 %77, %.sroa.417.0.extract.trunc.i
  %95 = zext i64 %93 to i128
  %96 = zext i64 %94 to i128
  %97 = mul nuw i128 %96, %95
  %98 = lshr i128 %97, 64
  %99 = xor i128 %98, %97
  %100 = trunc i128 %99 to i64
  %101 = add i64 %storemerge99.i, %86
  %102 = xor i64 %101, %100
  %103 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 23)
  %104 = icmp ugt i64 %91, 16
  br i1 %104, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i"
  %.lcssa.sink.i = phi i64 [ %70, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i" ], [ %48, %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i ], [ %103, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  store i64 %.lcssa.sink.i, ptr %7, align 8, !alias.scope !952, !noalias !955
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef { ptr, i64 } @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17hb903d2d9427325c9E.llvm.11658830040512789610"(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #16 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.11658830040512789610"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias nocapture readnone align 8 %1) unnamed_addr #16 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.152, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.153, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.154, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.155, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa56f3374e4f11c2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !317, !noundef !20
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.160, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.162, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17hb7a2a99a76ba8546E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.482ed1b30c21c136eed064537d11186c.164, i64 31 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !noundef !20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 37
  %13 = load i8, ptr %12, align 1, !range !102, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 38
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %18

18:                                               ; preds = %15, %11
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4, !noundef !20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 61
  %13 = load i8, ptr %12, align 1, !range !102, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 62
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %18

18:                                               ; preds = %15, %11
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0da5b0fa1a307f3E.llvm.11658830040512789610"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.173, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %3 = load ptr, ptr %0, align 8, !noalias !974, !noundef !20
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !977, !noundef !20
  %8 = xor i64 %7, %5
  %9 = zext i64 %8 to i128
  %10 = mul nuw nsw i128 %9, 6364136223846793005
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  store i64 %13, ptr %6, align 8, !alias.scope !977
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !range !708, !noalias !974, !noundef !20
  %18 = zext nneg i8 %17 to i64
  %19 = xor i64 %18, %13
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %6, align 8, !alias.scope !982
  br label %"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610.exit"

25:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610.exit"

"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610.exit": ; preds = %15, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$5cause17hf635e4bbbf890a51E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !317, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.482ed1b30c21c136eed064537d11186c.176, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$6source17hc93b30a45ad51b33E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !317, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.482ed1b30c21c136eed064537d11186c.176, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = xor i64 %4, %1
  %6 = zext i64 %5 to i128
  %7 = mul nuw nsw i128 %6, 6364136223846793005
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  store i64 %10, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.11658830040512789610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = zext i64 %3 to i128
  %7 = zext i64 %5 to i128
  %8 = mul nuw i128 %7, %6
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 %3)
  ret i64 %12
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !987, !noundef !20
  %8 = xor i64 %7, %5
  %9 = zext i64 %8 to i128
  %10 = mul nuw nsw i128 %9, 6364136223846793005
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  store i64 %13, ptr %6, align 8, !alias.scope !987
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !range !708, !noundef !20
  %18 = zext nneg i8 %17 to i64
  %19 = xor i64 %18, %13
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %6, align 8, !alias.scope !992
  br label %26

25:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %26

26:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h9f06c03cd68e5914E.llvm.11658830040512789610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$actix_tls..connect..error..ConnectError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd8d31c7cf0fa556E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !658, !noundef !20
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.177, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %18

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.179, i64 noundef 9)
  br label %18

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.131, i64 noundef 12)
  br label %18

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.180, i64 noundef 10)
  br label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.93, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.181)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %18

18:                                               ; preds = %15, %13, %11, %9, %6
  %.0.in = phi i1 [ %17, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ [2 x i64], i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load <2 x i64>, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load <2 x i64>, ptr %1, align 8
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %7, ptr %5, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c6c1b8b02386c21E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !121, !noundef !20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610.exit", label %7

7:                                                ; preds = %1
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1000
  %11 = tail call noundef ptr @__rust_alloc(i64 noundef %5, i64 noundef 1) #36, !noalias !1000
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610.exit"

13:                                               ; preds = %7
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34, !noalias !1000
  unreachable

14:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %5) #34, !noalias !1000
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610.exit": ; preds = %1, %9
  %.sroa.3.0.i.i = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %11, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.3.0.i.i, ptr nonnull readonly align 1 %3, i64 %5, i1 false), !noalias !997
  store i64 %5, ptr %2, align 8, !alias.scope !997, !noalias !1002
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !997, !noalias !1002
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !997, !noalias !1002
  %15 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb320ee0dfb9a3657E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN79_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hf9083c98793fa84bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !121, !noundef !20
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !20, !align !103, !noundef !20
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !20, !nonnull !20
  %9 = tail call { i64, ptr } %8(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h0ef2144d58a65cf5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !121, !noundef !20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !align !103, !noundef !20
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !nonnull !20
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h919ac8c50c025947E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !nonnull !20, !align !121, !noundef !20
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !20, !align !103, !noundef !20
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !20, !nonnull !20
  tail call void %10(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !121, !noundef !20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !align !103, !noundef !20
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !nonnull !20
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h956a30375022bc37E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !121, !noundef !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !103, !noundef !20
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !20, !nonnull !20
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h0a7d6ac44975ffa9E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !nonnull !20, !align !121, !noundef !20
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !20, !align !103, !noundef !20
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !invariant.load !20, !nonnull !20
  tail call void %10(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$14set_local_addr17h9bcd65153b9a021eE"(ptr noalias nocapture noundef writeonly sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(152) %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(17) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$3new17h6372bafd324f5944E"(ptr noalias nocapture noundef writeonly sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #35
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = extractvalue { i16, i16 } %3, 0
  %switch = icmp eq i16 %7, 0
  %8 = extractvalue { i16, i16 } %3, 1
  %.0 = select i1 %switch, i16 0, i16 %8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  store i16 %.0, ptr %10, align 8
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 130
  store i8 2, ptr %11, align 2
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

14:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$4port17hbf7a3b2fc4658cf9E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %2)
  %4 = extractvalue { i16, i16 } %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i16, ptr %5, align 8, !noundef !20
  %switch = icmp eq i16 %4, 0
  %7 = extractvalue { i16, i16 } %3, 1
  %spec.select = select i1 %switch, i16 %6, i16 %7
  ret i16 %spec.select
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8set_addr17h0836841b4ed2a3bfE"(ptr noalias nocapture noundef writeonly sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(152) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.6.sroa.5 = alloca [30 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.6.sroa.5)
  %.sroa.0.0.copyload8 = load i16, ptr %2, align 4, !alias.scope !1003
  %6 = icmp eq i16 %.sroa.0.0.copyload8, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds i8, ptr %2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.sroa.5, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx9, i64 30, i1 false)
  br label %8

8:                                                ; preds = %3, %7
  %.sroa.0.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %9 = load i32, ptr %1, align 8, !range !54, !alias.scope !1010, !noundef !20
  %switch.i = icmp ult i32 %9, 2
  br i1 %switch.i, label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1013
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #35
          to label %.body unwind label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1013
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1018
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !19, !noalias !1018, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1018, !noundef !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !1018, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #36
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i"

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i": ; preds = %21, %17, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1018
  br label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit"

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %13, %12 ]
  store i32 %.sroa.0.0, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %.sroa.0.0.copyload8, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.sroa.5, i64 30, i1 false)
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #35
          to label %29 unwind label %27

"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", %8
  store i32 %.sroa.0.0, ptr %1, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %.sroa.0.0.copyload8, ptr %.sroa.6.0..sroa_idx2, align 4
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %1, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.sroa.5, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.6.sroa.5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_tls7connect8resolver15ResolverService14default_lookup28_$u7b$$u7b$closure$u7d$$u7d$17hd1208fa2987efe19E.llvm.11658830040512789610"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hfc93eb81d11ed735E"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %17 unwind label %15

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1023
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !1023, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1023, !noundef !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !1023, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #36
  br label %"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit"

"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1023
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

17:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$awc..client..error..ConnectError$u20$as$u20$core..convert..From$LT$actix_tls..connect..error..ConnectError$GT$$GT$4from17h00714cbbe24ec892E"(ptr noalias nocapture noundef writeonly sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !658, !noundef !20
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %14
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %7, ptr %6, align 8
  br label %14

8:                                                ; preds = %2
  tail call void @"_ZN119_$LT$awc..client..error..ConnectError$u20$as$u20$core..convert..From$LT$actix_tls..connect..error..ConnectError$GT$$GT$4from19panic_cold_explicit17ha9a8172484b95301E.llvm.11658830040512789610"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.204.llvm.11658830040512789610) #34
  unreachable

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %2, %10, %9, %4
  %.sink = phi i8 [ 12, %10 ], [ 11, %9 ], [ 6, %4 ], [ 7, %2 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN122_$LT$awc..client..error..SendRequestError$u20$as$u20$core..convert..From$LT$awc..client..error..FreezeRequestError$GT$$GT$4from17hf2206c15fb34e78cE"(ptr noalias nocapture noundef writeonly sret({ i8, [47 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #18 {
  %3 = load i8, ptr %1, align 8, !range !352, !noundef !20
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %11
    i8 2, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !range !1034, !noundef !20
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %8, ptr %10, align 2
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !1035, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %13, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %15, ptr %17, align 2
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load <2 x ptr>, ptr %20, align 8
  store <2 x ptr> %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %18, %11, %4
  %.sink = phi i8 [ 9, %18 ], [ 4, %11 ], [ 0, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E"(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.206.llvm.11658830040512789610, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3awc9responses8response23ClientResponse$LT$S$GT$8map_body17h50afa5d11beb68ecE"(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [6 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(200) %0, ptr noalias nocapture noundef align 8 dereferenceable(168) %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, { i64, [2 x i64] } }, align 8
  %.sroa.0 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %7, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %10 = load i8, ptr %2, align 1, !range !102, !alias.scope !1036, !noalias !1039, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610.exit"

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1043
  %14 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hef0836a95b15b29bE.llvm.17320615007082653151(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 @anon.482ed1b30c21c136eed064537d11186c.8)
          to label %.noexc.i.i unwind label %27, !noalias !1044

.noexc.i.i:                                       ; preds = %13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread25.i.i, label %16

16:                                               ; preds = %.noexc.i.i
  %17 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %14)
          to label %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i unwind label %27, !noalias !1044

_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i: ; preds = %16
  %18 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %17)
          to label %19 unwind label %27, !noalias !1044

19:                                               ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread25.i.i, label %22

22:                                               ; preds = %19
  %23 = extractvalue { ptr, i64 } %18, 1
  %24 = invoke noundef i8 @"_ZN108_$LT$actix_http..header..shared..content_encoding..ContentEncoding$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hac31b5c411add04cE"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %23)
          to label %25 unwind label %27, !range !21

25:                                               ; preds = %22
  %26 = icmp eq i8 %24, 5
  br i1 %26, label %.thread25.i.i, label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"

.thread25.i.i:                                    ; preds = %25, %19, %.noexc.i.i
  br label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"

27:                                               ; preds = %22, %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i, %16, %13
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #35
          to label %.body unwind label %28, !noalias !1048

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !1048
  unreachable

"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i": ; preds = %.thread25.i.i, %25
  %30 = phi i8 [ 0, %.thread25.i.i ], [ %24, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1051
  invoke void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i8 noundef %30)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1052
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load <2 x i64>, ptr %.sroa.3.0..sroa_idx3, align 8, !noalias !1052
  %.sroa.47.0..sroa_idx8 = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.47.0.copyload9 = load ptr, ptr %.sroa.47.0..sroa_idx8, align 8, !noalias !1052
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx10, align 8, !noalias !1052
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds i8, ptr %5, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx12, i64 7, i1 false), !noalias !1052
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1043
  br label %"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610.exit"

32:                                               ; preds = %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm.i.i, %27 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he39e66e4530083c3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 208, i64 noundef 16)
          to label %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit" unwind label %44

"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610.exit": ; preds = %.noexc, %12
  %.sroa.5.0 = phi i8 [ %.sroa.5.0.copyload11, %.noexc ], [ 0, %12 ]
  %.sroa.47.0 = phi ptr [ %.sroa.47.0.copyload9, %.noexc ], [ null, %12 ]
  %35 = phi <2 x i64> [ %31, %.noexc ], [ <i64 4, i64 undef>, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %36 = load i64, ptr %1, align 8, !range !76, !noundef !20
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !20
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store <2 x i64> %35, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.sroa.47.0, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  store i64 %36, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  ret void

44:                                               ; preds = %46, %.body, %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit": ; preds = %.body
  invoke void @"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #35
          to label %46 unwind label %44

46:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit"
  %47 = getelementptr inbounds i8, ptr %1, i64 136
  %48 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4943ab63f56fc281E(ptr noalias noundef nonnull align 8 dereferenceable(32) %47, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h80b190d186f23766E.exit" unwind label %44

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h80b190d186f23766E.exit": ; preds = %46
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3awc9responses8response23ClientResponse$LT$S$GT$8_timeout17hdac6704df3e211d5E"(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef align 8 dereferenceable(168) %1, ptr noundef align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %4 = load i64, ptr %1, align 8, !range !76, !alias.scope !1053, !noundef !20
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %5, label %7, label %13

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %8 = load ptr, ptr %6, align 8, !alias.scope !1059, !noundef !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610.exit", label %10

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i" unwind label %11, !noalias !1060

common.resume.i:                                  ; preds = %15, %11
  %.sink.i = phi ptr [ %14, %15 ], [ %8, %11 ]
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef 104, i64 noundef 8) #36, !noalias !1053
  store i64 0, ptr %1, align 8
  store ptr %2, ptr %6, align 8
  invoke void @"_ZN4core3ptr257drop_in_place$LT$awc..responses..response..ClientResponse$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hc20f83f4952025ecE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1) #35
          to label %19 unwind label %17

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %14 = load ptr, ptr %6, align 8, !alias.scope !1071, !noundef !20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %14)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i" unwind label %15, !noalias !1071

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i": ; preds = %13, %10
  %.sink1.i = phi ptr [ %8, %10 ], [ %14, %13 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink1.i, i64 noundef 104, i64 noundef 8) #36, !noalias !1053
  br label %"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610.exit"

"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i", %7
  store i64 0, ptr %1, align 8
  store ptr %2, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  ret void

17:                                               ; preds = %common.resume.i
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

19:                                               ; preds = %common.resume.i
  resume { ptr, i32 } %common.resume.op.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3awc6sender128_$LT$impl$u20$core..convert..From$LT$awc..sender..PrepForSendingError$GT$$u20$for$u20$awc..client..error..FreezeRequestError$GT$4from17h284914404510353eE"(ptr noalias nocapture noundef writeonly sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !1072, !noundef !20
  %6 = add i64 %5, 9223372036854775806
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %22
    i64 3, label %37
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !range !1034, !noundef !20
  %11 = getelementptr inbounds i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %12, ptr %14, align 2
  br label %50

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !range !1035, !noundef !20
  %18 = getelementptr inbounds i8, ptr %1, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %17, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %19, ptr %21, align 2
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !noalias !1073
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"

28:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h862fc5d1ecc257d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

common.resume:                                    ; preds = %61, %51, %42, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %43, %42 ], [ %62, %61 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit": ; preds = %22
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %34 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #34
          to label %.noexc6 unwind label %51

.noexc6:                                          ; preds = %36
  unreachable

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1076
  %39 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1076
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"

41:                                               ; preds = %37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_urlencoded..ser..Error$GT$17h81e088351aff5813E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit": ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %47 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #34
          to label %.noexc10 unwind label %61

.noexc10:                                         ; preds = %49
  unreachable

50:                                               ; preds = %63, %53, %15, %8
  %.sink = phi i8 [ 2, %63 ], [ 2, %53 ], [ 1, %15 ], [ 0, %8 ]
  store i8 %.sink, ptr %0, align 8
  ret void

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr nonnull %26, ptr nonnull @anon.482ed1b30c21c136eed064537d11186c.208) #35
          to label %common.resume unwind label %59

53:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"
  store ptr @anon.482ed1b30c21c136eed064537d11186c.209, ptr %34, align 8, !noalias !1079
  %54 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 24, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.208, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %34, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %58, align 8
  br label %50

59:                                               ; preds = %51, %61
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr nonnull %39, ptr nonnull @anon.482ed1b30c21c136eed064537d11186c.212) #35
          to label %common.resume unwind label %59

63:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"
  store ptr @anon.482ed1b30c21c136eed064537d11186c.213, ptr %47, align 8, !noalias !1082
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 24, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.212, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %47, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %68, align 8
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3awc6sender126_$LT$impl$u20$core..convert..From$LT$awc..sender..PrepForSendingError$GT$$u20$for$u20$awc..client..error..SendRequestError$GT$4from17h5b7c074bd7c9f3c1E"(ptr noalias nocapture noundef writeonly sret({ i8, [47 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !1072, !noundef !20
  %6 = add i64 %5, 9223372036854775806
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %22
    i64 3, label %37
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !range !1034, !noundef !20
  %11 = getelementptr inbounds i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %12, ptr %14, align 2
  br label %50

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !range !1035, !noundef !20
  %18 = getelementptr inbounds i8, ptr %1, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %17, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %19, ptr %21, align 2
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !20, !align !103, !noundef !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !noalias !1085
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"

28:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h862fc5d1ecc257d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

common.resume:                                    ; preds = %61, %51, %42, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %43, %42 ], [ %62, %61 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit": ; preds = %22
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %34 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #34
          to label %.noexc6 unwind label %51

.noexc6:                                          ; preds = %36
  unreachable

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1088
  %39 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1088
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"

41:                                               ; preds = %37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_urlencoded..ser..Error$GT$17h81e088351aff5813E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit": ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %47 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #34
          to label %.noexc10 unwind label %61

.noexc10:                                         ; preds = %49
  unreachable

50:                                               ; preds = %63, %53, %15, %8
  %.sink = phi i8 [ 9, %63 ], [ 9, %53 ], [ 4, %15 ], [ 0, %8 ]
  store i8 %.sink, ptr %0, align 8
  ret void

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr nonnull %26, ptr nonnull @anon.482ed1b30c21c136eed064537d11186c.208) #35
          to label %common.resume unwind label %59

53:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"
  store ptr @anon.482ed1b30c21c136eed064537d11186c.209, ptr %34, align 8, !noalias !1091
  %54 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 24, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.208, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %34, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %58, align 8
  br label %50

59:                                               ; preds = %51, %61
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr nonnull %39, ptr nonnull @anon.482ed1b30c21c136eed064537d11186c.212) #35
          to label %common.resume unwind label %59

63:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"
  store ptr @anon.482ed1b30c21c136eed064537d11186c.213, ptr %47, align 8, !noalias !1094
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 24, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.212, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %47, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %68, align 8
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(88) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %7 = load i8, ptr %1, align 1, !range !102, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %11 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hef0836a95b15b29bE.llvm.17320615007082653151(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 @anon.482ed1b30c21c136eed064537d11186c.8)
          to label %.noexc.i unwind label %25, !noalias !1097

.noexc.i:                                         ; preds = %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread25.i, label %13

13:                                               ; preds = %.noexc.i
  %14 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %11)
          to label %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i unwind label %25, !noalias !1097

_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i: ; preds = %13
  %15 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %14)
          to label %16 unwind label %25, !noalias !1097

16:                                               ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread25.i, label %19

19:                                               ; preds = %16
  %20 = extractvalue { ptr, i64 } %15, 1
  %21 = invoke noundef i8 @"_ZN108_$LT$actix_http..header..shared..content_encoding..ContentEncoding$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hac31b5c411add04cE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %20)
          to label %22 unwind label %25, !range !21

22:                                               ; preds = %19
  %23 = icmp eq i8 %21, 5
  br i1 %23, label %.thread25.i, label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit"

.thread25.i:                                      ; preds = %22, %16, %.noexc.i
  br label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit"

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm.i

25:                                               ; preds = %19, %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i, %13, %10
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %24 unwind label %26, !noalias !1101

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !1101
  unreachable

"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit": ; preds = %22, %.thread25.i
  %28 = phi i8 [ 0, %.thread25.i ], [ %21, %22 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1104
  call void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(56) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %28), !noalias !1105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %29

29:                                               ; preds = %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$awc..test..TestResponse$u20$as$u20$core..default..Default$GT$7default17ha1bece66fc456928E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(208) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %3 = alloca { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @_ZN10actix_http6header3map9HeaderMap13with_capacity17h69401e054bf474b1E(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }) align 8 dereferenceable(64) %3, i64 noundef 12)
  %4 = getelementptr inbounds i8, ptr %3, i64 83
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  store i16 200, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 82
  store i8 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  invoke void @_ZN6cookie3jar9CookieJar3new17h5f16e318fbc1a323E(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 dereferenceable(96) %2)
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he39e66e4530083c3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 208, i64 noundef 16)
          to label %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit" unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3awc4test12TestResponse7version17h696469830735ed6eE(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(208) %1, i8 noundef %2) unnamed_addr #18 {
  %4 = getelementptr inbounds i8, ptr %1, i64 107
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3awc4test12TestResponse6cookie17h0b517067d0401380E(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(208) %1, ptr noalias nocapture noundef align 8 dereferenceable(160) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  invoke void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(160) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(160) %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$awc..test..TestResponse$GT$17h6e0568bf70d4ab05E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1) #35
          to label %12 unwind label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @_ZN6cookie3jar9CookieJar3add17hf84b3aaf5940cc1aE(ptr noalias noundef nonnull align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(160) %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3awc4test12TestResponse6finish17hdd804fc0e701b5e8E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef align 8 dereferenceable(208) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %13 = alloca { { ptr, [3 x i64] } }, align 8
  %14 = alloca { { i64, [23 x i64] } }, align 8
  %15 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }, align 8
  %16 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }, align 8
  %17 = alloca { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @_ZN6cookie3jar9CookieJar5delta17h28ae8829d0134edbE(ptr noalias nocapture noundef nonnull sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }) align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %19)
          to label %20 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %34, %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h1b11c1ab4791994dE.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit"

.loopexit.split-lp:                               ; preds = %2, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = getelementptr inbounds i8, ptr %9, i64 9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 52
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  %25 = getelementptr inbounds i8, ptr %5, i64 56
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 32
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  br label %34

34:                                               ; preds = %130, %20
  %35 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %39 = load i64, ptr %1, align 8, !range !658, !noundef !20
  %.not = icmp ne i64 %39, 4
  br i1 %.not, label %49, label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.214, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %35, ptr %9, align 8
  store i8 1, ptr %21, align 8
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1106
  store i64 0, ptr %6, align 8, !noalias !1106
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1106
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1106
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1106
  store i32 0, ptr %23, align 4, !noalias !1106
  store i32 32, ptr %24, align 8, !noalias !1106
  store i8 3, ptr %25, align 8, !noalias !1106
  store i64 0, ptr %5, align 8, !noalias !1106
  store i64 0, ptr %26, align 8, !noalias !1106
  store ptr %6, ptr %27, align 8, !noalias !1106
  store ptr @anon.482ed1b30c21c136eed064537d11186c.39, ptr %28, align 8, !noalias !1106
  %41 = invoke noundef zeroext i1 @"_ZN54_$LT$cookie..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h70ebbee24ef3fe96E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %43 unwind label %.loopexit44, !noalias !1110

.loopexit44:                                      ; preds = %40
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp45:                             ; preds = %44
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp45, %.loopexit44
  %lpad.phi48 = phi { ptr, i32 } [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #35
          to label %.body unwind label %45, !noalias !1110

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1106
  br i1 %41, label %44, label %112

44:                                               ; preds = %43
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.40, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.42) #34
          to label %.noexc.i unwind label %.loopexit.split-lp45, !noalias !1110

.noexc.i:                                         ; preds = %44
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !1110
  unreachable

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %48 = invoke { ptr, ptr } @_ZN10actix_http2h17payload7Payload6create17h84186c1e93d50af8E(i1 noundef zeroext true)
          to label %70 unwind label %.loopexit.split-lp

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %52, align 8, !alias.scope !1111, !noalias !1114
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !1111, !noalias !1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i26, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.206.llvm.11658830040512789610, i64 32, i1 false), !noalias !1114
  br label %53

53:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17)
  %54 = getelementptr inbounds i8, ptr %1, i64 120
  %55 = load i64, ptr %54, align 8, !alias.scope !1117, !noalias !1132, !noundef !20
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i", label %57

57:                                               ; preds = %53
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc901088ffd51456bE.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i27 unwind label %59

.noexc.i27:                                       ; preds = %57
  %58 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h6cae4cf057ace665E.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i" unwind label %59

59:                                               ; preds = %.noexc.i27, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(48) %61) #35
          to label %.body30 unwind label %68

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i": ; preds = %.noexc.i27, %53
  %62 = getelementptr inbounds i8, ptr %1, i64 168
  %63 = load i64, ptr %62, align 8, !alias.scope !1134, !noalias !1147, !noundef !20
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit", label %65

65:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i"
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc901088ffd51456bE.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %65
  %67 = getelementptr inbounds i8, ptr %1, i64 192
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h6cae4cf057ace665E.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit" unwind label %78

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

70:                                               ; preds = %47
  %71 = extractvalue { ptr, ptr } %48, 0
  %72 = extractvalue { ptr, ptr } %48, 1
  store ptr %71, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %72, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %72, ptr %8, align 8
  invoke void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4dd192883b7af82E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %100

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %76, align 8, !alias.scope !1152, !noalias !1154
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %72, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1152, !noalias !1154
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %77, align 8, !alias.scope !1156, !noalias !1157
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !1156, !noalias !1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i33, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.206.llvm.11658830040512789610, i64 32, i1 false), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

78:                                               ; preds = %.noexc28, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %59, %78
  %eh.lpad-body31 = phi { ptr, i32 } [ %79, %78 ], [ %60, %59 ]
  %80 = load i64, ptr %1, align 8, !range !658, !noundef !20
  %.not19 = icmp eq i64 %80, 4
  %brmerge24 = or i1 %.not, %.not19
  br i1 %brmerge24, label %common.resume, label %97

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i", %.noexc28
  %81 = load i64, ptr %1, align 8, !range !658, !noundef !20
  %.not22 = icmp eq i64 %81, 4
  %brmerge = or i1 %.not, %.not22
  br i1 %brmerge, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit", label %82

"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit": ; preds = %95, %93, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit.i", %82, %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit"
  ret void

82:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  switch i64 %81, label %default.unreachable1.i [
    i64 0, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"
    i64 1, label %93
    i64 2, label %95
    i64 3, label %83
  ]

default.unreachable1.i:                           ; preds = %82
  unreachable

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %85 = load ptr, ptr %84, align 8, !alias.scope !1167, !noundef !20
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !alias.scope !1167, !nonnull !20, !align !103, !noundef !20
  %88 = load ptr, ptr %87, align 8, !invariant.load !20, !noalias !1167, !nonnull !20
  invoke void %88(ptr noundef nonnull align 1 %85)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit.i" unwind label %89, !noalias !1167

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3127625e959b370aE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84) #35
          to label %common.resume unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

common.resume:                                    ; preds = %97, %146, %.body30, %144, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body31, %97 ], [ %eh.lpad-body31, %.body30 ], [ %.pn16, %146 ], [ %.pn16, %144 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit.i": ; preds = %83
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3127625e959b370aE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84)
  br label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae548a1015e7d60E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
  br label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"

95:                                               ; preds = %82
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h1309d0a90a0bc5d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %96)
  br label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"

97:                                               ; preds = %.body30
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %common.resume unwind label %98

98:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit", %134, %104, %100, %146, %142, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39", %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae548a1015e7d60E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit" unwind label %98

.body:                                            ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %102 = load ptr, ptr %13, align 8, !alias.scope !1174, !noundef !20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit", label %104

104:                                              ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !1187, !nonnull !20, !noundef !20
  %107 = getelementptr inbounds i8, ptr %13, i64 24
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !1187, !noundef !20
  %110 = getelementptr inbounds i8, ptr %13, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !1187, !noundef !20
  invoke void %106(ptr noalias noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %109, i64 noundef %111)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit" unwind label %98

112:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1188
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1106
  %113 = load ptr, ptr %29, align 8, !nonnull !20, !noundef !20
  %114 = load i64, ptr %30, align 8, !noundef !20
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hbfcb81ddcdb71e66E(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114)
          to label %116 unwind label %.loopexit49

115:                                              ; preds = %120
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39"

116:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %117 = load i8, ptr %31, align 8, !range !352, !alias.scope !1192, !noalias !1189, !noundef !20
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.71, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.216) #34
          to label %.noexc unwind label %.loopexit.split-lp50

.noexc:                                           ; preds = %119
  unreachable

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !alias.scope !1194
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef nonnull sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %12)
          to label %121 unwind label %115

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h1b1bb85ef2c0e7b7E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(192) %14)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h1b11c1ab4791994dE.exit" unwind label %122

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39": ; preds = %131, %134, %115, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %lpad.thr_comm.split-lp, %115 ], [ %lpad.phi53, %134 ], [ %lpad.phi53, %131 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #35
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit" unwind label %98

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39"

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h1b11c1ab4791994dE.exit": ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h1b11c1ab4791994dE.exit"
  %124 = load i64, ptr %32, align 8, !range !19, !noalias !1195, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i, label %130, label %125

125:                                              ; preds = %.noexc37
  %126 = load i64, ptr %33, align 8, !noalias !1195, !noundef !20
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !noalias !1195, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %124) #36
  br label %130

130:                                              ; preds = %128, %125, %.noexc37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14)
  br label %34

.loopexit49:                                      ; preds = %112
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp50:                             ; preds = %119
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.loopexit.split-lp50, %.loopexit49
  %lpad.phi53 = phi { ptr, i32 } [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %132 = load ptr, ptr %13, align 8, !alias.scope !1210, !noundef !20
  %133 = icmp eq ptr %132, null
  br i1 %133, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39", label %134

134:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %135 = getelementptr inbounds i8, ptr %132, i64 24
  %136 = load ptr, ptr %135, align 8, !noalias !1223, !nonnull !20, !noundef !20
  %137 = getelementptr inbounds i8, ptr %13, i64 24
  %138 = getelementptr inbounds i8, ptr %13, i64 8
  %139 = load ptr, ptr %138, align 8, !alias.scope !1223, !noundef !20
  %140 = getelementptr inbounds i8, ptr %13, i64 16
  %141 = load i64, ptr %140, align 8, !alias.scope !1223, !noundef !20
  invoke void %136(ptr noalias noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %139, i64 noundef %141)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39" unwind label %98

142:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit"
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19) #35
          to label %144 unwind label %98

"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit": ; preds = %.loopexit, %.loopexit.split-lp, %.body, %104, %100, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39"
  %.pn16 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39" ], [ %101, %100 ], [ %lpad.phi48, %104 ], [ %lpad.phi48, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %143 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he39e66e4530083c3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef 208, i64 noundef 16)
          to label %142 unwind label %98

144:                                              ; preds = %142
  %145 = load i64, ptr %1, align 8, !range !658, !noundef !20
  %.not18 = icmp eq i64 %145, 4
  br i1 %.not18, label %common.resume, label %146

146:                                              ; preds = %144
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %common.resume unwind label %98
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN119_$LT$awc..client..error..ConnectError$u20$as$u20$core..convert..From$LT$actix_tls..connect..error..ConnectError$GT$$GT$4from19panic_cold_explicit17ha9a8172484b95301E.llvm.11658830040512789610"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #19 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN5tokio7runtime4coop4stop17h78034a664de778f4E() unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN108_$LT$actix_http..header..shared..content_encoding..ContentEncoding$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hac31b5c411add04cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias nocapture noundef sret({ { ptr, i64, i64, ptr } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$actix_http..h1..client..ClientPayloadCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17hcb26bdb75ad976baE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$actix_http..error..PayloadError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17he25a4978b729bbe2E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$actix_http..h1..client..ClientCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h079c3e9dafb5cb67E"(ptr noalias nocapture noundef sret({ [83 x i8], i8, [4 x i8] }) align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$actix_http..error..ParseError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17hf21994acaccdc9ddE"(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser83_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..IpAddr$GT$8from_str17h2ece08c5cbd68830E"(ptr noalias nocapture noundef sret({ i8, [16 x i8] }) align 1 dereferenceable(17), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$h2..frame..headers..PushPromise$u20$as$u20$core..fmt..Debug$GT$3fmt17h95d8faf25c781b86E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$h2..frame..headers..Headers$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e2c2c00df22a561E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf9a13b799a97179aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$cookie..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h70ebbee24ef3fe96E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #29

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h318304518b688abcE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hcfd648a77a32ed67E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime6handle6Handle7current17hbd4765b5cc1b20c6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task2id2Id4next17hc5c2d22126a9ce75E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h11262be6bc1ce441E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6ffcf6bc6526d59E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3444e8dcbc1fe1e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN5bytes3fmt5debug66_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bytes..bytes..Bytes$GT$3fmt17h44eabf68b16c7d4fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4551fad69313ab2fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab494bf2d4e91810E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b330d3e4573cb01E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$h2..frame..data..DataFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb56aa976e149e8e8E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2974904ad69df52E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #29

; Function Attrs: nonlazybind uwtable
declare void @_ZN6flate23mem10Decompress3new17h5e3c9033ad4beffeE(ptr noalias nocapture noundef sret({ { ptr, i64, i64 } }) align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb320ee0dfb9a3657E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h95f17fc97c659004E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h4b778067a0d25a9bE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hef8041f5809df03cE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hfc93eb81d11ed735E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he25933f720e46867E"(ptr noalias nocapture noundef sret({ i8, [111 x i8] }) align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h93283c5083e1bcfcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h548c9dd4039e7df5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hdb66b924e5d53ebcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h563f044efb82c32fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17had394e5813399c79E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc027cb2bdb59455fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h98240aa714322ae6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$11description17he09925bc6bee6bbbE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap13with_capacity17h69401e054bf474b1E(ptr noalias nocapture noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }) align 8 dereferenceable(64), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar3new17h5f16e318fbc1a323E(ptr noalias nocapture noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(160), ptr noalias nocapture noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar3add17hf84b3aaf5940cc1aE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar5delta17h28ae8829d0134edbE(ptr noalias nocapture noundef sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10actix_http2h17payload7Payload6create17h84186c1e93d50af8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hbfcb81ddcdb71e66E(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN19brotli_decompressor6writer27DecompressorWriter$LT$W$GT$26new_with_custom_dictionary17hde952d0dd7cd0bbeE.llvm.14454416546450068341"(ptr noalias nocapture noundef sret({ { { { ptr, [3 x i64] }, { { { { { ptr, i64 } }, {} }, {} } }, i64, ptr, { [32 x { i16, i8, [1 x i8] }], [32 x i32], [720 x i16], [16 x i16], [8 x i32], [4 x i32], { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i32, i32, i32, [1 x i32] }, [8 x i8], i64, i64, i64, i64, i64, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, ptr, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, [6 x i32], [3 x i32], i32, [3 x i32], i8, [3 x i8] }, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [18 x i8], {}, {}, {}, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [256 x i8] }, i8, i8, i8, i8, [4 x i8] } } } }) align 8 dereferenceable(2656), ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h59e330b82579e399E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hef0836a95b15b29bE.llvm.17320615007082653151(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc901088ffd51456bE.llvm.17320615007082653151(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h6cae4cf057ace665E.llvm.17320615007082653151(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5bytes3buf7buf_mut6BufMut8put_uint17hc8380fa46fab672aE.llvm.15081373143258980023(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #29

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6flate23crc3Crc3new17hb234c1469146f66bE(ptr noalias nocapture noundef sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h040fc57309ef22fdE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17h378982e0a0ea3df5E.llvm.13402347524827553107(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6flate24zlib5write20ZlibDecoder$LT$W$GT$3new17hcb41b8a16b61f944E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64 } }, { ptr, [3 x i64] } } }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4zstd6stream5write16Decoder$LT$W$GT$15with_dictionary17hb35493f4d90948acE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4dd192883b7af82E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hefc5e179d70ce6eaE.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$flate2..zio..Writer$LT$actix_http..encoding..Writer$C$flate2..mem..Decompress$GT$$GT$17h705b7845ecdab124E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d954c4ab274c68E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdda2f570ce08f091E.llvm.14828715386332725032(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr359drop_in_place$LT$brotli_decompressor..writer..DecompressorWriterCustomIo$LT$std..io..error..Error$C$brotli_decompressor..io_wrappers..IntoIoWriter$LT$actix_http..encoding..Writer$GT$$C$alloc_stdlib..heap_alloc..WrapBox$LT$u8$GT$$C$alloc_stdlib..std_alloc..StandardAlloc$C$alloc_stdlib..std_alloc..StandardAlloc$C$alloc_stdlib..std_alloc..StandardAlloc$GT$$GT$17h75fe90d7d8a071a0E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(2656)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he39e66e4530083c3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$zstd..stream..zio..writer..Writer$LT$actix_http..encoding..Writer$C$zstd..stream..raw..Decoder$GT$$GT$17h708e1c5b15500d79E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h1b1bb85ef2c0e7b7E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4943ab63f56fc281E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$flate2..zio..Writer$LT$flate2..crc..CrcWriter$LT$actix_http..encoding..Writer$GT$$C$flate2..mem..Decompress$GT$$GT$17h62b32d83fa258b13E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cb1318a92a79f0E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14138d7d4834892E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h921689610c41f2ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3127625e959b370aE.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4b7d7df3990d8cE.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h0066b1cf4170cd04E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17he65afcee3cce6ad0E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h366603c964f6c6beE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46cc4d648ae4b2b7E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h1309d0a90a0bc5d5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae548a1015e7d60E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fe2fd903dcab1cE.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$awc..responses..response..ClientResponse$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hc20f83f4952025ecE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hba7d3ce769bf968aE"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$awc..test..TestResponse$GT$17h6e0568bf70d4ab05E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h862fc5d1ecc257d7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb67846e633f00bf4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$flate2..gz..write..GzDecoder$LT$actix_http..encoding..Writer$GT$$GT$17h34f527043db00fd1E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h64f61890b8b07870E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9actix_tls7connect3tcp24TcpConnectorFut$LT$R$GT$3new17h3975cdc85f126d11E.llvm.14837436092785038340"(ptr noalias nocapture noundef sret({ i64, [19 x i64] }) align 8 dereferenceable(160), ptr noalias nocapture noundef align 8 dereferenceable(88), i16 noundef, ptr noalias nocapture noundef align 1 dereferenceable(17), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.14837436092785038340"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14837436092785038340(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { noreturn }
attributes #35 = { cold }
attributes #36 = { nounwind }
attributes #37 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9actix_tls7connect8resolver15ResolverService14default_lookup28_$u7b$$u7b$closure$u7d$$u7d$17hd1208fa2987efe19E.llvm.11658830040512789610: argument 0"}
!6 = distinct !{!6, !"_ZN9actix_tls7connect8resolver15ResolverService14default_lookup28_$u7b$$u7b$closure$u7d$$u7d$17hd1208fa2987efe19E.llvm.11658830040512789610"}
!7 = !{!8, !10, !12, !14, !16, !5, !18}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"}
!18 = distinct !{!18, !6, !"_ZN9actix_tls7connect8resolver15ResolverService14default_lookup28_$u7b$$u7b$closure$u7d$$u7d$17hd1208fa2987efe19E.llvm.11658830040512789610: argument 1"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{}
!21 = !{i8 0, i8 6}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN19brotli_decompressor6writer27DecompressorWriter$LT$W$GT$3new17h2cb2bd7b29a90733E: argument 0"}
!24 = distinct !{!24, !"_ZN19brotli_decompressor6writer27DecompressorWriter$LT$W$GT$3new17h2cb2bd7b29a90733E"}
!25 = distinct !{!25, !24, !"_ZN19brotli_decompressor6writer27DecompressorWriter$LT$W$GT$3new17h2cb2bd7b29a90733E: argument 1"}
!26 = !{!23}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70d3e16c448a2cc9E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70d3e16c448a2cc9E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9bb1e1d7ff792d4aE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9bb1e1d7ff792d4aE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6flate22gz5write18GzDecoder$LT$W$GT$3new17ha3b8e4ed39686dc9E: argument 0"}
!35 = distinct !{!35, !"_ZN6flate22gz5write18GzDecoder$LT$W$GT$3new17ha3b8e4ed39686dc9E"}
!36 = !{!34, !37}
!37 = distinct !{!37, !35, !"_ZN6flate22gz5write18GzDecoder$LT$W$GT$3new17ha3b8e4ed39686dc9E: argument 1"}
!38 = !{!39, !41, !34, !37}
!39 = distinct !{!39, !40, !"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E: argument 0"}
!40 = distinct !{!40, !"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E"}
!41 = distinct !{!41, !40, !"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E: argument 1"}
!42 = !{!39, !34}
!43 = !{!41, !34, !37}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hae90339413f4f1caE: argument 0"}
!46 = distinct !{!46, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hae90339413f4f1caE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hae90339413f4f1caE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hae90339413f4f1caE: argument 2"}
!51 = !{!45, !48, !50, !34, !37}
!52 = !{!45, !50, !34, !37}
!53 = !{!45, !48, !34, !37}
!54 = !{i32 0, i32 3}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$flate2..crc..CrcWriter$LT$actix_http..encoding..Writer$GT$$GT$$GT$17hd0aebcc12289b2e6E.llvm.13402347524827553107: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$flate2..crc..CrcWriter$LT$actix_http..encoding..Writer$GT$$GT$$GT$17hd0aebcc12289b2e6E.llvm.13402347524827553107"}
!58 = !{!45, !48}
!59 = !{!50, !34, !37}
!60 = !{!45, !50}
!61 = !{!48, !34, !37}
!62 = !{!48, !50, !34, !37}
!63 = !{!37}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1e1b90d7779f3452E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1e1b90d7779f3452E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5744a8e355126e94E: argument 0"}
!69 = distinct !{!69, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5744a8e355126e94E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5744a8e355126e94E: argument 1"}
!72 = !{!68, !71}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8eb814c413061785E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8eb814c413061785E"}
!76 = !{i64 0, i64 2}
!77 = !{i8 0, i8 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE: argument 1"}
!80 = distinct !{!80, !"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE"}
!81 = !{!82, !83}
!82 = distinct !{!82, !80, !"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE: argument 0"}
!83 = distinct !{!83, !80, !"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE: argument 2"}
!84 = !{!83}
!85 = !{!82, !79, !83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E: argument 0"}
!88 = distinct !{!88, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !88, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E: argument 2"}
!93 = !{i32 0, i32 7}
!94 = !{!90, !79}
!95 = !{!87, !92, !82, !83}
!96 = !{!87, !90, !92, !82, !79, !83}
!97 = !{!92, !83}
!98 = !{!87, !90, !82, !79}
!99 = !{!100, !87, !90, !92, !82, !79, !83}
!100 = distinct !{!100, !101, !"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E: argument 0"}
!101 = distinct !{!101, !"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E"}
!102 = !{i8 0, i8 2}
!103 = !{i64 8}
!104 = !{i64 0, i64 3}
!105 = !{!90, !82, !79}
!106 = !{!90, !92, !82, !79, !83}
!107 = !{!87, !90}
!108 = !{!92, !82, !83}
!109 = !{!110, !112, !87, !90, !92, !82, !79, !83}
!110 = distinct !{!110, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E: argument 0"}
!111 = distinct !{!111, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E"}
!112 = distinct !{!112, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E: argument 1"}
!113 = !{!110, !87, !90, !92, !82, !79, !83}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb926372e3b920be6E: argument 0"}
!116 = distinct !{!116, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb926372e3b920be6E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb926372e3b920be6E: argument 1"}
!119 = !{!115, !118, !110, !112, !87, !90, !92, !82, !79, !83}
!120 = !{!115, !110, !112, !87, !90, !92, !82, !79, !83}
!121 = !{i64 1}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!124 = distinct !{!124, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!125 = !{!126, !127, !115, !118, !110, !112, !87, !90, !92, !82, !79, !83}
!126 = distinct !{!126, !124, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!127 = distinct !{!127, !124, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!130 = distinct !{!130, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!131 = !{!132, !133, !115, !118, !110, !112, !87, !90, !92, !82, !79, !83}
!132 = distinct !{!132, !130, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!133 = distinct !{!133, !130, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!134 = !{!135, !115, !118, !110, !112, !87, !90, !92, !82, !79, !83}
!135 = distinct !{!135, !136, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E: argument 0"}
!136 = distinct !{!136, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17hce51225de6464ad3E: argument 0"}
!139 = distinct !{!139, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17hce51225de6464ad3E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17hce51225de6464ad3E: argument 1"}
!142 = !{!138, !141, !143, !87, !90, !92, !82, !79, !83}
!143 = distinct !{!143, !139, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17hce51225de6464ad3E: argument 2"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE"}
!147 = distinct !{!147, !148, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 0"}
!148 = distinct !{!148, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE"}
!149 = !{!150, !151, !138, !141, !143, !87, !90, !92, !82, !79, !83}
!150 = distinct !{!150, !146, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 1"}
!151 = distinct !{!151, !148, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 1"}
!154 = distinct !{!154, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"}
!158 = !{!156, !141}
!159 = !{!138, !143, !87, !90, !92, !82, !79, !83}
!160 = !{!161, !163, !156, !138, !141, !143, !87, !90, !92, !82, !79, !83}
!161 = distinct !{!161, !162, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!162 = distinct !{!162, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!165 = !{!166, !168, !163, !156, !138, !141, !143, !87, !90, !92, !82, !79, !83}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!170 = !{!171, !138, !141, !143, !87, !90, !92, !82, !79, !83}
!171 = distinct !{!171, !154, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 0"}
!172 = !{!153, !138, !141, !143, !87, !90, !92, !82, !79, !83}
!173 = !{!138, !141}
!174 = !{!143, !87, !90, !92, !82, !79, !83}
!175 = !{!176, !178, !138, !141, !143, !87, !90, !92, !82, !79, !83}
!176 = distinct !{!176, !177, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!177 = distinct !{!177, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!180 = !{!181, !183, !178, !138, !141, !143, !87, !90, !92, !82, !79, !83}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!185 = !{!115, !118}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$5addrs17hdfdf33e61a969f99E: argument 0"}
!188 = distinct !{!188, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$5addrs17hdfdf33e61a969f99E"}
!189 = !{!187, !87, !90, !92, !82, !79, !83}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E: argument 1"}
!192 = distinct !{!192, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234"}
!196 = !{!197, !194, !198, !191, !187, !87, !90, !92, !82, !79, !83}
!197 = distinct !{!197, !195, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234: argument 0"}
!198 = distinct !{!198, !192, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E: argument 0"}
!199 = !{!194, !191}
!200 = !{!197, !198, !187, !87, !90, !92, !82, !79, !83}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!203 = distinct !{!203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!204 = !{!205, !206, !87, !90, !92, !82, !79, !83}
!205 = distinct !{!205, !203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!206 = distinct !{!206, !203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"}
!210 = !{i32 0, i32 4}
!211 = !{!212, !214, !216, !208, !87, !90, !92, !82, !79, !83}
!212 = distinct !{!212, !213, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!213 = distinct !{!213, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E"}
!218 = !{!219, !221, !214, !216, !208, !87, !90, !92, !82, !79, !83}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$5addrs17hdfdf33e61a969f99E: argument 0"}
!225 = distinct !{!225, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$5addrs17hdfdf33e61a969f99E"}
!226 = !{!224, !87, !90, !92, !82, !79, !83}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E: argument 1"}
!229 = distinct !{!229, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234: argument 1"}
!232 = distinct !{!232, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234"}
!233 = !{!234, !231, !235, !228, !224, !87, !90, !92, !82, !79, !83}
!234 = distinct !{!234, !232, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234: argument 0"}
!235 = distinct !{!235, !229, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E: argument 0"}
!236 = !{!231, !228}
!237 = !{!234, !235, !224, !87, !90, !92, !82, !79, !83}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!240 = distinct !{!240, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!241 = !{!242, !243, !87, !90, !92, !82, !79, !83}
!242 = distinct !{!242, !240, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!243 = distinct !{!243, !240, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!244 = !{!245, !87, !90, !92, !82, !79, !83}
!245 = distinct !{!245, !246, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE: argument 0"}
!246 = distinct !{!246, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"}
!250 = !{!251, !253, !255, !248, !87, !90, !92, !82, !79, !83}
!251 = distinct !{!251, !252, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!252 = distinct !{!252, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E"}
!257 = !{!258, !260, !253, !255, !248, !87, !90, !92, !82, !79, !83}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E: argument 1"}
!264 = distinct !{!264, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E"}
!265 = distinct !{!265, !264, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E: argument 0"}
!266 = !{!79, !83}
!267 = !{!265}
!268 = !{!263}
!269 = !{!265, !263}
!270 = !{!265, !82, !79, !83}
!271 = !{!263, !79, !83}
!272 = !{!82}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E: argument 1"}
!275 = distinct !{!275, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E"}
!276 = !{i8 0, i8 5}
!277 = !{!278, !82, !79, !83}
!278 = distinct !{!278, !275, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E: argument 0"}
!279 = !{!280, !282, !283, !285}
!280 = distinct !{!280, !281, !"_ZN9actix_tls7connect9connector15ConnectFutState9Connected17h0c92cc50d88a4d8bE: argument 0"}
!281 = distinct !{!281, !"_ZN9actix_tls7connect9connector15ConnectFutState9Connected17h0c92cc50d88a4d8bE"}
!282 = distinct !{!282, !281, !"_ZN9actix_tls7connect9connector15ConnectFutState9Connected17h0c92cc50d88a4d8bE: argument 1"}
!283 = distinct !{!283, !284, !"_ZN4core3ops8function6FnOnce9call_once17h4c31aa605861b398E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ops8function6FnOnce9call_once17h4c31aa605861b398E"}
!285 = distinct !{!285, !284, !"_ZN4core3ops8function6FnOnce9call_once17h4c31aa605861b398E: argument 1"}
!286 = !{!274, !79, !83}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE: argument 0"}
!289 = distinct !{!289, !"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..resolver..ResolverFut$LT$http..uri..Uri$GT$$GT$17h9b553af875abc769E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..resolver..ResolverFut$LT$http..uri..Uri$GT$$GT$17h9b553af875abc769E"}
!298 = !{!296, !293}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr237drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$17hed026e0296b3d76eE.llvm.14828715386332725032: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr237drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$17hed026e0296b3d76eE.llvm.14828715386332725032"}
!305 = !{!303, !300, !296, !293}
!306 = !{!307, !296, !293}
!307 = distinct !{!307, !308, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$17h15cc777266239c3fE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$17h15cc777266239c3fE"}
!309 = !{!310, !312, !296, !293}
!310 = distinct !{!310, !311, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681ac849f6ad1792E.llvm.14828715386332725032: argument 0"}
!311 = distinct !{!311, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681ac849f6ad1792E.llvm.14828715386332725032"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr83drop_in_place$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$http..uri..Uri$GT$$GT$17h2b6f810b35848561E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr83drop_in_place$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$http..uri..Uri$GT$$GT$17h2b6f810b35848561E"}
!317 = !{i64 0, i64 -9223372036854775806}
!318 = !{!315, !293}
!319 = !{i8 0, i8 4}
!320 = !{!321, !315, !293}
!321 = distinct !{!321, !322, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E"}
!323 = !{!324, !315, !293}
!324 = distinct !{!324, !325, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E"}
!326 = !{i64 0, i64 6}
!327 = !{!328, !315, !293}
!328 = distinct !{!328, !329, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$actix_tls..connect..error..ConnectError$GT$$GT$17hd396ca2553a74fd2E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$actix_tls..connect..error..ConnectError$GT$$GT$17hd396ca2553a74fd2E"}
!330 = !{!324}
!331 = !{!332, !334, !324, !315, !293}
!332 = distinct !{!332, !333, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!333 = distinct !{!333, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!336 = !{!337, !339, !334, !324, !315, !293}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h5c22c370418dd8acE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h5c22c370418dd8acE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc432005defd19eddE.llvm.14828715386332725032: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc432005defd19eddE.llvm.14828715386332725032"}
!350 = !{!348, !345, !342, !315, !293}
!351 = !{!348, !345, !342}
!352 = !{i8 0, i8 3}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!355 = distinct !{!355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!356 = !{!357, !358}
!357 = distinct !{!357, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!358 = distinct !{!358, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!361 = distinct !{!361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!362 = !{!363, !364}
!363 = distinct !{!363, !361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!364 = distinct !{!364, !361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E: argument 0"}
!367 = distinct !{!367, !"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E"}
!368 = !{!369, !371, !372, !374, !375, !376, !378}
!369 = distinct !{!369, !370, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdcdd16886fa6f0c1E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdcdd16886fa6f0c1E"}
!371 = distinct !{!371, !370, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdcdd16886fa6f0c1E: argument 1"}
!372 = distinct !{!372, !373, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E: argument 0"}
!373 = distinct !{!373, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E"}
!374 = distinct !{!374, !373, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E: argument 1"}
!375 = distinct !{!375, !373, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E: argument 2"}
!376 = distinct !{!376, !377, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!378 = distinct !{!378, !377, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!379 = !{!369, !372, !374, !376}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5tokio7runtime8blocking4pool14spawn_blocking17hb283012b1b2ac3deE: argument 0"}
!382 = distinct !{!382, !"_ZN5tokio7runtime8blocking4pool14spawn_blocking17hb283012b1b2ac3deE"}
!383 = !{!384, !386, !388, !390, !381}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884794ebc2494835E.llvm.14828715386332725032: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884794ebc2494835E.llvm.14828715386332725032"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h42fd5eb6eb755b40E.llvm.14828715386332725032: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h42fd5eb6eb755b40E.llvm.14828715386332725032"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h93c4d23b555c450cE.llvm.14828715386332725032: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h93c4d23b555c450cE.llvm.14828715386332725032"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1e91105c4614cbaE: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1e91105c4614cbaE"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd8baa805089294f2E.llvm.8996713715750268326: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd8baa805089294f2E.llvm.8996713715750268326"}
!398 = distinct !{!398, !399, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE: argument 1"}
!399 = distinct !{!399, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE"}
!400 = !{!401, !402}
!401 = distinct !{!401, !399, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE: argument 0"}
!402 = distinct !{!402, !399, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE: argument 2"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN70_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a1137d695d8cebbE: argument 0"}
!405 = distinct !{!405, !"_ZN70_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a1137d695d8cebbE"}
!406 = !{i64 1, i64 0}
!407 = !{!398}
!408 = !{!401, !398, !402}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032"}
!415 = !{!413, !410}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E: argument 0"}
!418 = distinct !{!418, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E: argument 1"}
!421 = !{!417, !420, !422}
!422 = distinct !{!422, !418, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E: argument 2"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE"}
!426 = distinct !{!426, !427, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 0"}
!427 = distinct !{!427, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE"}
!428 = !{!429, !430, !417, !420, !422}
!429 = distinct !{!429, !425, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 1"}
!430 = distinct !{!430, !427, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 1"}
!433 = distinct !{!433, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"}
!437 = !{!435, !420}
!438 = !{!417, !422}
!439 = !{!440, !442, !435, !417, !420, !422}
!440 = distinct !{!440, !441, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!441 = distinct !{!441, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!444 = !{!445, !447, !442, !435, !417, !420, !422}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!449 = !{!450, !417, !420, !422}
!450 = distinct !{!450, !433, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 0"}
!451 = !{!432, !417, !420, !422}
!452 = !{!417, !420}
!453 = !{!422}
!454 = !{!455, !457, !417, !420, !422}
!455 = distinct !{!455, !456, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!456 = distinct !{!456, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!459 = !{!460, !462, !457, !417, !420, !422}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h9f06c03cd68e5914E.llvm.11658830040512789610: argument 0"}
!466 = distinct !{!466, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h9f06c03cd68e5914E.llvm.11658830040512789610"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN2h25frame4head4Head6encode17hc945fa8ccaca5e2bE: argument 0"}
!469 = distinct !{!469, !"_ZN2h25frame4head4Head6encode17hc945fa8ccaca5e2bE"}
!470 = !{!471, !468, !473}
!471 = distinct !{!471, !472, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023: argument 0"}
!472 = distinct !{!472, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023"}
!473 = distinct !{!473, !469, !"_ZN2h25frame4head4Head6encode17hc945fa8ccaca5e2bE: argument 1"}
!474 = !{!475, !468, !473}
!475 = distinct !{!475, !476, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023: argument 0"}
!476 = distinct !{!476, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023"}
!477 = !{!478, !468, !473}
!478 = distinct !{!478, !479, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217ha6b5f427b597d23bE.llvm.15081373143258980023: argument 0"}
!479 = distinct !{!479, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217ha6b5f427b597d23bE.llvm.15081373143258980023"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610: argument 0"}
!485 = distinct !{!485, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610"}
!486 = !{!484, !481}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!489 = distinct !{!489, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!490 = distinct !{!490, !491, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E: argument 0"}
!491 = distinct !{!491, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E"}
!492 = !{!493, !488, !490}
!493 = distinct !{!493, !494, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce56864c800099f2E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce56864c800099f2E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE: argument 0"}
!497 = distinct !{!497, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987: argument 0"}
!500 = distinct !{!500, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987"}
!501 = !{!499, !496}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610: argument 0"}
!504 = distinct !{!504, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE: argument 0"}
!507 = distinct !{!507, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987: argument 0"}
!510 = distinct !{!510, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987"}
!511 = !{!509, !506, !503}
!512 = !{!506, !503}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E: argument 0"}
!515 = distinct !{!515, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E: argument 0"}
!518 = distinct !{!518, !"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E"}
!519 = !{i8 0, i8 41}
!520 = !{!521}
!521 = distinct !{!521, !518, !"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E: argument 1"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 0"}
!524 = distinct !{!524, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"}
!525 = distinct !{!525, !524, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E: argument 0"}
!528 = distinct !{!528, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43cdf2540bde9d1bE: argument 0"}
!531 = distinct !{!531, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43cdf2540bde9d1bE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE: argument 0"}
!534 = distinct !{!534, !"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610: argument 0"}
!537 = distinct !{!537, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610: argument 1"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!545 = !{!546, !541, !543}
!546 = distinct !{!546, !547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032: argument 0"}
!547 = distinct !{!547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032"}
!548 = !{!549, !541, !543}
!549 = distinct !{!549, !550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032: argument 0"}
!550 = distinct !{!550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!553 = distinct !{!553, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!556 = !{!557, !559, !554}
!557 = distinct !{!557, !558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!558 = distinct !{!558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!561 = !{!562, !564, !566, !568}
!562 = distinct !{!562, !563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!563 = distinct !{!563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032: argument 0"}
!572 = distinct !{!572, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032"}
!581 = !{!579, !576}
!582 = !{i64 0, i64 4}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032"}
!589 = !{!587, !584}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17h0aefbfe12aec385fE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17h0aefbfe12aec385fE"}
!596 = !{!594, !591}
!597 = !{!598, !600, !594, !591}
!598 = distinct !{!598, !599, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032: argument 0"}
!599 = distinct !{!599, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032: argument 0"}
!610 = distinct !{!610, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032"}
!611 = !{!609, !606, !603, !594, !591}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he7cf719e220f4eaeE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he7cf719e220f4eaeE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h279f7fc2275dc408E.llvm.14828715386332725032: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h279f7fc2275dc408E.llvm.14828715386332725032"}
!621 = !{!619, !616, !591}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hae396eb21d045b6fE.llvm.14828715386332725032: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hae396eb21d045b6fE.llvm.14828715386332725032"}
!628 = !{!626, !623, !619, !616, !591}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610: argument 0"}
!631 = distinct !{!631, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610"}
!632 = !{!633, !635, !637, !639, !641}
!633 = distinct !{!633, !634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!634 = distinct !{!634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610"}
!646 = !{!647, !649, !644}
!647 = distinct !{!647, !648, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!657 = !{!655, !652}
!658 = !{i64 0, i64 5}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032: argument 0"}
!667 = distinct !{!667, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032"}
!668 = !{!666, !663, !660}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032"}
!672 = !{i64 0, i64 -9223372036854775808}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!675 = distinct !{!675, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!678 = !{!679, !681, !676}
!679 = distinct !{!679, !680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!680 = distinct !{!680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!683 = !{!684, !686, !688}
!684 = distinct !{!684, !685, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!685 = distinct !{!685, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E"}
!690 = !{!691, !693, !686, !688}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610: argument 1"}
!697 = distinct !{!697, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610: argument 0"}
!700 = !{!701, !703, !705, !707}
!701 = distinct !{!701, !702, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610: argument 0"}
!702 = distinct !{!702, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"}
!703 = distinct !{!703, !704, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610: argument 0"}
!704 = distinct !{!704, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610"}
!705 = distinct !{!705, !706, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610: argument 0"}
!706 = distinct !{!706, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610"}
!707 = distinct !{!707, !706, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610: argument 1"}
!708 = !{i8 0, i8 81}
!709 = !{!710, !705}
!710 = distinct !{!710, !711, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610: argument 0"}
!711 = distinct !{!711, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 1"}
!714 = distinct !{!714, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE"}
!715 = distinct !{!715, !716, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 1"}
!716 = distinct !{!716, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E"}
!717 = !{!718, !719, !710, !705}
!718 = distinct !{!718, !714, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 0"}
!719 = distinct !{!719, !716, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 0"}
!720 = !{!715}
!721 = !{!722, !718, !719, !710, !705}
!722 = distinct !{!722, !723, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E: argument 0"}
!723 = distinct !{!723, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E"}
!724 = !{!725, !718, !719, !710, !705}
!725 = distinct !{!725, !726, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE: argument 0"}
!726 = distinct !{!726, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE"}
!727 = !{!728, !719, !710, !705}
!728 = distinct !{!728, !729, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE: argument 0"}
!729 = distinct !{!729, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE"}
!730 = !{!719, !710, !705}
!731 = !{!732, !719, !710, !705}
!732 = distinct !{!732, !733, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE: argument 0"}
!733 = distinct !{!733, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610: argument 0"}
!736 = distinct !{!736, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610: argument 0"}
!739 = distinct !{!739, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"}
!740 = !{!738, !735}
!741 = !{!742, !744, !738, !735}
!742 = distinct !{!742, !743, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!743 = distinct !{!743, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!744 = distinct !{!744, !745, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!745 = distinct !{!745, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!746 = !{!747, !749, !738, !735}
!747 = distinct !{!747, !748, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!748 = distinct !{!748, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!749 = distinct !{!749, !750, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!750 = distinct !{!750, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!753 = distinct !{!753, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 1"}
!756 = distinct !{!756, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 0"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610: argument 0"}
!761 = distinct !{!761, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610"}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 0"}
!764 = distinct !{!764, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610"}
!765 = distinct !{!765, !764, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 1"}
!766 = !{!767, !769}
!767 = distinct !{!767, !768, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610: argument 0"}
!768 = distinct !{!768, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610"}
!769 = distinct !{!769, !768, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610: argument 1"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!775 = distinct !{!775, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E: argument 0"}
!781 = distinct !{!781, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E"}
!782 = !{!780, !777, !771}
!783 = !{!784}
!784 = distinct !{!784, !778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 1"}
!785 = !{!786, !780, !777, !771}
!786 = distinct !{!786, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E"}
!791 = !{!789, !771}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"}
!798 = !{!799, !801, !796, !793, !789, !771}
!799 = distinct !{!799, !800, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!801 = distinct !{!801, !800, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!802 = !{!796, !793, !789, !771}
!803 = !{!793, !789, !771}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E: argument 0"}
!809 = distinct !{!809, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E"}
!810 = !{!808, !805}
!811 = !{!812}
!812 = distinct !{!812, !806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 1"}
!813 = !{!814, !808, !805}
!814 = distinct !{!814, !815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151"}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 1"}
!818 = distinct !{!818, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610"}
!819 = distinct !{!819, !820, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8ff0fe7ddd23ed9fE.llvm.11658830040512789610: argument 0"}
!820 = distinct !{!820, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8ff0fe7ddd23ed9fE.llvm.11658830040512789610"}
!821 = !{!822}
!822 = distinct !{!822, !818, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 0"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!826 = distinct !{!826, !825, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!830 = distinct !{!830, !829, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!834 = distinct !{!834, !833, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!838 = distinct !{!838, !837, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!842 = distinct !{!842, !841, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!846 = distinct !{!846, !845, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E"}
!850 = !{!851, !853, !848}
!851 = distinct !{!851, !852, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!853 = distinct !{!853, !852, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E: argument 0"}
!856 = distinct !{!856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E"}
!857 = !{!858, !860, !855}
!858 = distinct !{!858, !859, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!860 = distinct !{!860, !859, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E"}
!864 = !{!865, !867, !862}
!865 = distinct !{!865, !866, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!867 = distinct !{!867, !866, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE"}
!871 = !{!872, !874, !869}
!872 = distinct !{!872, !873, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!874 = distinct !{!874, !873, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"}
!878 = !{!879, !881, !876}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!881 = distinct !{!881, !880, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E"}
!885 = !{!886, !888, !883}
!886 = distinct !{!886, !887, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!888 = distinct !{!888, !887, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE"}
!892 = !{!893, !895, !890}
!893 = distinct !{!893, !894, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!895 = distinct !{!895, !894, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610"}
!899 = !{!900, !902, !897}
!900 = distinct !{!900, !901, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!902 = distinct !{!902, !901, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610"}
!906 = !{!907, !909, !904}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!909 = distinct !{!909, !908, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"}
!913 = !{!914, !916, !911}
!914 = distinct !{!914, !915, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!916 = distinct !{!916, !915, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610"}
!920 = !{!921, !923, !918}
!921 = distinct !{!921, !922, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!922 = distinct !{!922, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!923 = distinct !{!923, !922, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610"}
!927 = !{!928, !930, !925}
!928 = distinct !{!928, !929, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!930 = distinct !{!930, !929, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610"}
!934 = !{!935, !937, !932}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!937 = distinct !{!937, !936, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!940 = distinct !{!940, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!941 = !{!942, !943}
!942 = distinct !{!942, !940, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!943 = distinct !{!943, !940, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h97d8668da5ea14c1E: argument 0"}
!946 = distinct !{!946, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h97d8668da5ea14c1E"}
!947 = distinct !{!947, !948, !"_ZN5tokio7runtime4task3raw7RawTask3new17h13a2aa86cbe8df6bE: argument 0"}
!948 = distinct !{!948, !"_ZN5tokio7runtime4task3raw7RawTask3new17h13a2aa86cbe8df6bE"}
!949 = !{!950, !945, !947}
!950 = distinct !{!950, !951, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he013bb81ba62276bE.llvm.14837436092785038340: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he013bb81ba62276bE.llvm.14837436092785038340"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 0"}
!954 = distinct !{!954, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 1"}
!957 = !{!958, !956}
!958 = distinct !{!958, !959, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 1"}
!959 = distinct !{!959, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE"}
!960 = !{!961, !953}
!961 = distinct !{!961, !959, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 0"}
!962 = !{!963, !961, !953}
!963 = distinct !{!963, !964, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E: argument 0"}
!964 = distinct !{!964, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E"}
!965 = !{!966, !961, !953}
!966 = distinct !{!966, !967, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE: argument 0"}
!967 = distinct !{!967, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE"}
!968 = !{!969, !953}
!969 = distinct !{!969, !970, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE: argument 0"}
!970 = distinct !{!970, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE"}
!971 = !{!972, !953}
!972 = distinct !{!972, !973, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE: argument 0"}
!973 = distinct !{!973, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610: argument 0"}
!976 = distinct !{!976, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"}
!977 = !{!978, !980, !975}
!978 = distinct !{!978, !979, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!979 = distinct !{!979, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!980 = distinct !{!980, !981, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!981 = distinct !{!981, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!982 = !{!983, !985, !975}
!983 = distinct !{!983, !984, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!984 = distinct !{!984, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!985 = distinct !{!985, !986, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!986 = distinct !{!986, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!987 = !{!988, !990}
!988 = distinct !{!988, !989, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!989 = distinct !{!989, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!990 = distinct !{!990, !991, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!991 = distinct !{!991, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!992 = !{!993, !995}
!993 = distinct !{!993, !994, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!994 = distinct !{!994, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!995 = distinct !{!995, !996, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!996 = distinct !{!996, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610: argument 0"}
!999 = distinct !{!999, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610"}
!1000 = !{!998, !1001}
!1001 = distinct !{!1001, !999, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610: argument 1"}
!1002 = !{!1001}
!1003 = !{!1004, !1006, !1007, !1009}
!1004 = distinct !{!1004, !1005, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 0"}
!1005 = distinct !{!1005, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610"}
!1006 = distinct !{!1006, !1005, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 1"}
!1007 = distinct !{!1007, !1008, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610: argument 0"}
!1008 = distinct !{!1008, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610"}
!1009 = distinct !{!1009, !1008, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610: argument 1"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"}
!1013 = !{!1014, !1016, !1011}
!1014 = distinct !{!1014, !1015, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!1015 = distinct !{!1015, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!1018 = !{!1019, !1021, !1016, !1011}
!1019 = distinct !{!1019, !1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!1020 = distinct !{!1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!1023 = !{!1024, !1026, !1028, !1030, !1032}
!1024 = distinct !{!1024, !1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!1025 = distinct !{!1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"}
!1034 = !{i8 0, i8 10}
!1035 = !{i8 0, i8 7}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 1"}
!1038 = distinct !{!1038, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610"}
!1039 = !{!1040, !1041, !1042}
!1040 = distinct !{!1040, !1038, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 0"}
!1041 = distinct !{!1041, !1038, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 2"}
!1042 = distinct !{!1042, !1038, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 3"}
!1043 = !{!1040, !1037, !1041, !1042}
!1044 = !{!1045, !1047, !1040, !1037, !1042}
!1045 = distinct !{!1045, !1046, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 0"}
!1046 = distinct !{!1046, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610"}
!1047 = distinct !{!1047, !1046, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 1"}
!1048 = !{!1045, !1040, !1037}
!1049 = !{!1045, !1047, !1050, !1040, !1037, !1041, !1042}
!1050 = distinct !{!1050, !1046, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 2"}
!1051 = !{!1045, !1050, !1040, !1037, !1041}
!1052 = !{!1037, !1041, !1042}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610"}
!1059 = !{!1057, !1054}
!1060 = !{!1061, !1063, !1057, !1054}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!1071 = !{!1069, !1066, !1054}
!1072 = !{i64 0, i64 -9223372036854775803}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E: argument 0"}
!1078 = distinct !{!1078, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1084 = distinct !{!1084, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE: argument 0"}
!1087 = distinct !{!1087, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E: argument 0"}
!1090 = distinct !{!1090, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1096 = distinct !{!1096, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
!1097 = !{!1098, !1100}
!1098 = distinct !{!1098, !1099, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 0"}
!1099 = distinct !{!1099, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610"}
!1100 = distinct !{!1100, !1099, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 1"}
!1101 = !{!1098}
!1102 = !{!1098, !1100, !1103}
!1103 = distinct !{!1103, !1099, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 2"}
!1104 = !{!1098, !1103}
!1105 = !{!1100}
!1106 = !{!1107, !1109}
!1107 = distinct !{!1107, !1108, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6ae69381b9a2417eE: argument 0"}
!1108 = distinct !{!1108, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6ae69381b9a2417eE"}
!1109 = distinct !{!1109, !1108, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6ae69381b9a2417eE: argument 1"}
!1110 = !{!1107}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 0"}
!1113 = distinct !{!1113, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E"}
!1114 = !{!1115, !1116}
!1115 = distinct !{!1115, !1113, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 1"}
!1116 = distinct !{!1116, !1113, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 2"}
!1117 = !{!1118, !1120, !1122, !1124, !1126, !1128, !1130}
!1118 = distinct !{!1118, !1119, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 0"}
!1119 = distinct !{!1119, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E"}
!1120 = distinct !{!1120, !1121, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032: argument 0"}
!1121 = distinct !{!1121, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1119, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 1"}
!1134 = !{!1135, !1137, !1139, !1141, !1143, !1145, !1130}
!1135 = distinct !{!1135, !1136, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 0"}
!1136 = distinct !{!1136, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E"}
!1137 = distinct !{!1137, !1138, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032: argument 0"}
!1138 = distinct !{!1138, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1136, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 1"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 2"}
!1151 = distinct !{!1151, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E"}
!1152 = !{!1153, !1150}
!1153 = distinct !{!1153, !1151, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 0"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1151, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 1"}
!1156 = !{!1153}
!1157 = !{!1155, !1150}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032"}
!1167 = !{!1165, !1162, !1159}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032"}
!1174 = !{!1172, !1169}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!1186 = distinct !{!1186, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!1187 = !{!1185, !1182, !1179, !1176, !1172, !1169}
!1188 = !{!1109}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd16c932f058cce1E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd16c932f058cce1E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd16c932f058cce1E: argument 1"}
!1194 = !{!1190, !1193}
!1195 = !{!1196, !1198, !1200, !1202}
!1196 = distinct !{!1196, !1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!1197 = distinct !{!1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032"}
!1210 = !{!1208, !1205}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!1222 = distinct !{!1222, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!1223 = !{!1221, !1218, !1215, !1212, !1208, !1205}
