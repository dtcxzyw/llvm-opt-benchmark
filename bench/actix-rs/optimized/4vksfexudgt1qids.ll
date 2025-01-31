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
define hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h286844d4b7e6412aE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.5.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..0..sroa_idx, i64 16, i1 false)
  %11 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17h78034a664de778f4E()
          to label %12 unwind label %27

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hfc93eb81d11ed735E"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %.body.thread unwind label %23, !noalias !4

.noexc:                                           ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !19, !noalias !7, !noundef !20
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !20, !noundef !20
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hef0836a95b15b29bE.llvm.17320615007082653151(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 @anon.482ed1b30c21c136eed064537d11186c.8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread24, label %7

7:                                                ; preds = %.noexc
  %8 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %5)
          to label %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit unwind label %21

_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit: ; preds = %7
  %9 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %8)
          to label %10 unwind label %21

10:                                               ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit
  %11 = extractvalue { ptr, i64 } %9, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread24, label %13

13:                                               ; preds = %10
  %14 = extractvalue { ptr, i64 } %9, 1
  %15 = invoke noundef i8 @"_ZN108_$LT$actix_http..header..shared..content_encoding..ContentEncoding$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hac31b5c411add04cE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %14)
          to label %16 unwind label %21, !range !21

16:                                               ; preds = %13
  %17 = icmp eq i8 %15, 5
  br i1 %17, label %.thread24, label %18

.thread24:                                        ; preds = %.noexc, %10, %16
  br label %18

18:                                               ; preds = %16, %.thread24
  %19 = phi i8 [ 0, %.thread24 ], [ %15, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i8 noundef %19)
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
define hidden void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i8 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 captures(none) dereferenceable(32) %21)
          to label %29 unwind label %27

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 captures(none) dereferenceable(32) %19)
          to label %56 unwind label %27

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 captures(none) dereferenceable(32) %17)
          to label %67 unwind label %27

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 captures(none) dereferenceable(32) %14)
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
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !noalias !22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8, !noalias !22
  %32 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb320ee0dfb9a3657E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %33 unwind label %37, !noalias !22

33:                                               ; preds = %29
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !22
  %36 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %36)
  invoke void @"_ZN19brotli_decompressor6writer27DecompressorWriter$LT$W$GT$26new_with_custom_dictionary17hde952d0dd7cd0bbeE.llvm.14454416546450068341"(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] }, { { { { { ptr, i64 } }, {} }, {} } }, i64, ptr, { [32 x { i16, i8, [1 x i8] }], [32 x i32], [720 x i16], [16 x i16], [8 x i32], [4 x i32], { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i32, i32, i32, [1 x i32] }, [8 x i8], i64, i64, i64, i64, i64, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, ptr, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, [6 x i32], [3 x i32], i32, [3 x i32], i8, [3 x i8] }, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [18 x i8], {}, {}, {}, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [256 x i8] }, i8, i8, i8, i8, [4 x i8] } } } }) align 8 captures(none) dereferenceable(2656) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i64 noundef 8096, ptr noalias noundef nonnull align 1 %34, i64 noundef %35)
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.07.0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.6.0, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %55, align 8
  ret void

56:                                               ; preds = %24
  invoke void @"_ZN6flate24zlib5write20ZlibDecoder$LT$W$GT$3new17hcb41b8a16b61f944E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64 } }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(80) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !43
  invoke void @_ZN6flate23crc3Crc3new17hb234c1469146f66bE(ptr noalias noundef nonnull sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i" unwind label %68, !noalias !43

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.body unwind label %70, !noalias !43

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !43
  unreachable

"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i": ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, i64 32, i1 false), !alias.scope !45, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !36
  invoke void @_ZN6flate23mem10Decompress3new17h5e3c9033ad4beffeE(ptr noalias noundef nonnull sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24) %9, i1 noundef zeroext false)
          to label %73 unwind label %97, !noalias !36

73:                                               ; preds = %"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !56
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !54
  %75 = tail call noundef dereferenceable_or_null(32768) ptr @__rust_alloc(i64 noundef 32768, i64 noundef range(i64 1, 0) 1) #36, !noalias !54
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 32768) #34
          to label %.noexc.i.i unwind label %78, !noalias !54

.noexc.i.i:                                       ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d954c4ab274c68E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i" unwind label %80, !noalias !54

80:                                               ; preds = %84, %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !54
  unreachable

"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i": ; preds = %78
  %82 = load i32, ptr %6, align 8, !range !57, !alias.scope !58, !noalias !54, !noundef !20
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %.body, label %84

84:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i"
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %85)
          to label %.body unwind label %80, !noalias !54

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !alias.scope !61, !noalias !62
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !alias.scope !63, !noalias !64
  store i64 32768, ptr %11, align 8, !alias.scope !47, !noalias !65
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !65
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !36
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %90 = tail call noundef dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef range(i64 1, 0) 1) #36, !noalias !36
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false), !noalias !66
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 8, ptr %100, align 8, !alias.scope !33, !noalias !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %90, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !66
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i64 -9223372036854775808, ptr %101, align 8, !alias.scope !33, !noalias !66
  %.sroa.01.sroa.0.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 -9223372036854775808, ptr %.sroa.01.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !66
  %.sroa.01.sroa.0.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 176
  store i64 -9223372036854775808, ptr %.sroa.01.sroa.0.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !66
  %.sroa.01.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 200
  store i32 0, ptr %.sroa.01.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !66
  %.sroa.01.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 204
  store i8 0, ptr %.sroa.01.sroa.0.sroa.5.0..sroa_idx.i, align 4, !alias.scope !33, !noalias !66
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 208
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 224
  store i8 0, ptr %.sroa.52.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.01.sroa.4.0..sroa_idx.i, i8 0, i64 12, i1 false), !alias.scope !33, !noalias !66
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !67
  %103 = tail call noundef align 8 dereferenceable_or_null(232) ptr @__rust_alloc(i64 noundef 232, i64 noundef 8) #36, !noalias !67
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
  invoke void @"_ZN4zstd6stream5write16Decoder$LT$W$GT$15with_dictionary17hb35493f4d90948acE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, i64 noundef 0)
          to label %112 unwind label %27

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %113 = load i64, ptr %15, align 8, !range !19, !alias.scope !73, !noalias !70, !noundef !20
  %114 = icmp eq i64 %113, -9223372036854775808
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !75
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !73, !noalias !70, !nonnull !20, !noundef !20
  store ptr %117, ptr %4, align 8, !noalias !75
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.11, i64 noundef 91, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.13) #34
          to label %120 unwind label %118, !noalias !75

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #35
          to label %.body unwind label %121, !noalias !75

120:                                              ; preds = %115
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !75
  unreachable

123:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull readonly align 8 dereferenceable(80) %15, i64 80, i1 false), !alias.scope !75
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  %124 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !76
  %125 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #36, !noalias !76
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
define hidden void @_ZN10tokio_util5codec7decoder7Decoder10decode_eof17h43dbb0043e22e364E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca { i8, [39 x i8] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %.sroa.6.sroa.7 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @"_ZN98_$LT$actix_http..h1..client..ClientPayloadCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17hcb26bdb75ad976baE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load i64, ptr %5, align 8, !range !79, !noundef !20
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.013.0.copyload = load i64, ptr %7, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.414.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %trunc, label %9, label %8

8:                                                ; preds = %3
  %switch20 = icmp eq i64 %.sroa.013.0.copyload, 0
  br i1 %switch20, label %11, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload, ptr %10, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.sroa.7, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.sroa.7, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %21

17:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %21

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %19 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hffb0f9173ecf2c93E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.15.llvm.11658830040512789610, i64 noundef 25)
  call void @"_ZN100_$LT$actix_http..error..PayloadError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17he25a4978b729bbe2E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %21

21:                                               ; preds = %15, %18, %17, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util5codec7decoder7Decoder10decode_eof17hb5ee5bbe429ba09eE(ptr noalias noundef writeonly sret({ [83 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(88) initializes((83, 84)) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { [83 x i8], i8, [4 x i8] }, align 8
  %.sroa.0 = alloca [83 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @"_ZN91_$LT$actix_http..h1..client..ClientCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h079c3e9dafb5cb67E"(ptr noalias noundef nonnull sret({ [83 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 83
  %7 = load i8, ptr %6, align 1, !range !80, !noundef !20
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(83) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(83) %5, i64 83, i1 false)
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.516.0.copyload = load i32, ptr %.sroa.516.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %10 = icmp eq i8 %7, 6
  br i1 %10, label %13, label %17

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 7, ptr %12, align 1
  br label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %19

17:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef nonnull align 8 dereferenceable(83) %.sroa.0, i64 83, i1 false)
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %7, ptr %.sroa.410.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sroa.516.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %22

18:                                               ; preds = %13
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 6, ptr %.sroa.312.0..sroa_idx, align 1
  br label %22

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hffb0f9173ecf2c93E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.15.llvm.11658830040512789610, i64 noundef 25)
  call void @"_ZN98_$LT$actix_http..error..ParseError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17hf21994acaccdc9ddE"(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 7, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %22

22:                                               ; preds = %17, %19, %18, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$actix_tls..connect..connector..ConnectServiceResponse$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h347b1188e9f1c0f4E"(ptr noalias noundef writeonly sret({ i8, [111 x i8] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(168) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.10 = alloca [37 x i32], align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %.sroa.6146.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.7147.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.58.8..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.6.8..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.522.0..sroa_idx23.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7.sroa.5.4..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.sroa.5.i.i.i, i64 2
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.7.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 6
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5166.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.6167.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.8168.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.437.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.434.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.535.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.5179.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.6180.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.7181.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8182.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.4.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.5.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.6.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.451.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.552.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.5153.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5153.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.5.0..sroa_idx80.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.681.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.882.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.57.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.593.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.694.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.795.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.896.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.419.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.520.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.475.sroa.4.0..sroa.475.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.475.sroa.5.0..sroa.475.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.4.8..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i2.i, i64 4
  %.sroa.41.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.41.i.i, i64 4
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10, i64 28
  %.sroa.313.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.313, i64 28
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %66, i64 130
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre = load i64, ptr %1, align 8, !range !79, !alias.scope !81, !noalias !84
  %155 = trunc nuw i64 %.pre to i1
  call void @llvm.lifetime.start.p0(i64 148, ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br i1 %155, label %513, label %156

156:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %65), !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !88
  %157 = load i32, ptr %67, align 8, !range !96, !alias.scope !97, !noalias !98, !noundef !20
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
  %.sroa.0.0.copyload.i.i = load i32, ptr %68, align 8, !alias.scope !97, !noalias !98
  store i32 3, ptr %68, align 8, !alias.scope !97, !noalias !98
  %162 = icmp eq i32 %.sroa.0.0.copyload.i.i, 3
  br i1 %162, label %193, label %194

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63), !noalias !99
  %.val.i.i = load ptr, ptr %70, align 8, !alias.scope !97, !noalias !98
  %.val126.i.i = load ptr, ptr %2, align 8, !alias.scope !100, !noalias !101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !102
  store i64 2, ptr %41, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %40), !noalias !102
  %164 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h7c003e518dfff832E, align 1, !noalias !102, !noundef !20
  switch i8 %164, label %.thread10.i.i.i [
    i8 0, label %165
    i8 1, label %166
  ]

165:                                              ; preds = %163
  invoke void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hcfd648a77a32ed67E)
          to label %.noexc.i.i.i unwind label %.thread7.i.i.i, !noalias !102

.noexc.i.i.i:                                     ; preds = %165
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h7c003e518dfff832E, align 1, !noalias !102
  br label %166

166:                                              ; preds = %.noexc.i.i.i, %163
  %167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 68), align 4, !range !105, !noalias !102, !noundef !20
  %168 = trunc nuw i8 %167 to i1
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 69), align 1, !noalias !102
  br i1 %168, label %170, label %.thread.i.i.i.i.i.i

170:                                              ; preds = %166
  %.not.not.i.i.i.i.i.i = icmp eq i8 %169, 0
  %spec.select124.i.i.i.i.i.i = add i8 %169, -1
  br i1 %.not.not.i.i.i.i.i.i, label %171, label %.thread.i.i.i.i.i.i

171:                                              ; preds = %170
  %172 = icmp ne ptr %.val126.i.i, null
  tail call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %.val126.i.i, align 8, !noalias !102, !nonnull !20, !align !106, !noundef !20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !noalias !102, !nonnull !20, !noundef !20
  %176 = getelementptr inbounds nuw i8, ptr %.val126.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !102, !noundef !20
  invoke void %175(ptr noundef %177)
          to label %178 unwind label %.thread7.i.i.i, !noalias !102

.thread.i.i.i.i.i.i:                              ; preds = %170, %166
  %.sroa.5.03.i.i.i.i.i.i = phi i8 [ %spec.select124.i.i.i.i.i.i, %170 ], [ %169, %166 ]
  store i8 %.sroa.5.03.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 69), align 1, !noalias !102
  br label %178

.thread7.i.i.i:                                   ; preds = %178, %171, %165
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i

178:                                              ; preds = %.thread.i.i.i.i.i.i, %171
  %.sroa.4.0.i.i.i.i.i.i = phi i8 [ %169, %.thread.i.i.i.i.i.i ], [ 0, %171 ]
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ false, %.thread.i.i.i.i.i.i ], [ true, %171 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %39), !noalias !102
  store i24 0, ptr %39, align 4, !noalias !102
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %71)
          to label %179 unwind label %.thread7.i.i.i, !noalias !102

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %39), !noalias !102
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread.i.i", label %.thread10.i.i.i

.thread10.i.i.i:                                  ; preds = %179, %163
  %.sroa.0.0.i1414.off8.i.i.i = phi i8 [ %167, %179 ], [ 0, %163 ]
  %.sroa.0.0.i1414.off16.i.i.i = phi i8 [ %.sroa.4.0.i.i.i.i.i.i, %179 ], [ 0, %163 ]
  store i8 %.sroa.0.0.i1414.off8.i.i.i, ptr %40, align 1, !noalias !102
  store i8 %.sroa.0.0.i1414.off16.i.i.i, ptr %72, align 1, !noalias !102
  %180 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %180)
  %181 = icmp ne ptr %.val126.i.i, null
  call void @llvm.assume(i1 %181)
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h95f17fc97c659004E(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val126.i.i)
          to label %184 unwind label %182, !noalias !102

"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread.i.i": ; preds = %179
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40), !noalias !102
  call fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hf7ac4dbd2eec009aE"(ptr noalias noundef align 8 dereferenceable(40) %41), !noalias !102
  br label %195

182:                                              ; preds = %.thread10.i.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %40)
          to label %.thread.i.i.i unwind label %186, !noalias !102

184:                                              ; preds = %.thread10.i.i.i
  %185 = load i64, ptr %41, align 8, !range !107, !noalias !102, !noundef !20
  %.not.i.i.i = icmp eq i64 %185, 2
  br i1 %.not.i.i.i, label %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread249.i.i", label %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i"

"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread249.i.i": ; preds = %184
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %40), !noalias !102
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40), !noalias !102
  br label %195

186:                                              ; preds = %.thread.i.i.i, %182
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !102
  unreachable

common.resume:                                    ; preds = %528, %.thread.i.i.i, %209, %342, %356, %.body38, %508, %509, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn6.i.i.i, %.thread.i.i.i ], [ %210, %209 ], [ %510, %509 ], [ %lpad.phi65, %508 ], [ %eh.lpad-body.i.i.i, %356 ], [ %343, %342 ], [ %.pn.i.i, %.body38 ], [ %525, %528 ]
  resume { ptr, i32 } %common.resume.op

.thread.i.i.i:                                    ; preds = %182, %.thread7.i.i.i
  %.pn6.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread7.i.i.i ], [ %183, %182 ]
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hf7ac4dbd2eec009aE"(ptr noalias noundef align 8 dereferenceable(40) %41) #35
          to label %common.resume unwind label %186, !noalias !102

"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i": ; preds = %184
  store i8 0, ptr %40, align 1, !noalias !102
  %.sroa.6146.0.copyload.i.i = load ptr, ptr %.sroa.6146.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.7147.0.copyload.i.i = load ptr, ptr %.sroa.7147.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.8.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.8.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %40), !noalias !102
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40), !noalias !102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !102
  %cond.i.i = icmp eq i64 %185, 0
  br i1 %cond.i.i, label %196, label %198

188:                                              ; preds = %156
  %189 = load ptr, ptr %68, align 8, !alias.scope !97, !noalias !98, !nonnull !20, !noundef !20
  %190 = load ptr, ptr %69, align 8, !alias.scope !97, !noalias !98, !nonnull !20, !align !106, !noundef !20
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !invariant.load !20, !noalias !99, !nonnull !20
  call void %192(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %65, ptr noundef nonnull align 1 %189, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !108
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i"

193:                                              ; preds = %161
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.184, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.185) #34, !noalias !99
  unreachable

194:                                              ; preds = %161
  store i32 %.sroa.0.0.copyload.i.i, ptr %65, align 8, !alias.scope !89, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.45.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.5.0..sroa_idx.i.i, i64 148, i1 false), !alias.scope !110, !noalias !111
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"

195:                                              ; preds = %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread249.i.i", %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !102
  store i32 4, ptr %65, align 8, !alias.scope !89, !noalias !109
  br label %507

196:                                              ; preds = %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i"
  %197 = icmp eq ptr %.sroa.6146.0.copyload.i.i, null
  br i1 %197, label %203, label %201

198:                                              ; preds = %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i"
  store ptr %.sroa.6146.0.copyload.i.i, ptr %62, align 8, !noalias !99
  store ptr %.sroa.7147.0.copyload.i.i, ptr %.sroa.58.8..sroa_idx9.i.i, align 8, !noalias !99
  store i64 %.sroa.8.sroa.0.0.copyload.i.i, ptr %.sroa.6.8..sroa_idx11.i.i, align 8, !noalias !99
  %199 = call noundef nonnull ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h4b778067a0d25a9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %62), !noalias !99
  store i64 4, ptr %73, align 8, !noalias !99
  store ptr %199, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr null, ptr %63, align 8, !noalias !99
  %200 = ptrtoint ptr %199 to i64
  br label %214

201:                                              ; preds = %196
  store ptr %.sroa.6146.0.copyload.i.i, ptr %63, align 8, !noalias !99
  store ptr %.sroa.7147.0.copyload.i.i, ptr %73, align 8, !noalias !99
  store i64 %.sroa.8.sroa.0.0.copyload.i.i, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !99
  store i64 %.sroa.8.sroa.5.0.copyload.i.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  %202 = inttoptr i64 %.sroa.8.sroa.5.0.copyload.i.i to ptr
  br label %214

203:                                              ; preds = %196
  %204 = icmp ne ptr %.sroa.7147.0.copyload.i.i, null
  call void @llvm.assume(i1 %204)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42), !noalias !99
  store ptr %.sroa.7147.0.copyload.i.i, ptr %42, align 8, !noalias !99
  %205 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !99
  %206 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36, !noalias !99
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i"

208:                                              ; preds = %203
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i.i unwind label %209, !noalias !99

.noexc.i.i:                                       ; preds = %208
  unreachable

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #35
          to label %common.resume unwind label %211, !noalias !99

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !99
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i": ; preds = %203
  store ptr %.sroa.7147.0.copyload.i.i, ptr %206, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !99
  store i64 0, ptr %73, align 8, !noalias !99
  store ptr %206, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr @anon.482ed1b30c21c136eed064537d11186c.187, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  store ptr null, ptr %63, align 8, !noalias !99
  %213 = ptrtoint ptr %206 to i64
  br label %214

214:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i", %201, %198
  %.sroa.5153.sroa.6.0.copyload.i.i = phi ptr [ @anon.482ed1b30c21c136eed064537d11186c.187, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %202, %201 ], [ undef, %198 ]
  %.sroa.5153.sroa.5.0.copyload.i.i = phi i64 [ %213, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %.sroa.8.sroa.0.0.copyload.i.i, %201 ], [ %200, %198 ]
  %.sroa.5153.sroa.0.0.copyload.i.i = phi ptr [ null, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %.sroa.7147.0.copyload.i.i, %201 ], [ inttoptr (i64 4 to ptr), %198 ]
  %.sroa.0152.0.copyload.i.i = phi ptr [ null, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %.sroa.6146.0.copyload.i.i, %201 ], [ null, %198 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %61), !noalias !99
  store i32 3, ptr %67, align 8, !alias.scope !97, !noalias !98
  %215 = icmp eq i32 %157, 3
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.188) #34
          to label %305 unwind label %509, !noalias !99

217:                                              ; preds = %214
  store i32 %157, ptr %61, align 8, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.522.0..sroa_idx23.i.i, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.522.0..sroa_idx.i.i, i64 148, i1 false), !noalias !98
  %218 = icmp eq ptr %.sroa.0152.0.copyload.i.i, null
  br i1 %218, label %219, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i"

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !112
  store ptr %.sroa.5153.sroa.0.0.copyload.i.i, ptr %38, align 8, !noalias !116
  store i64 %.sroa.5153.sroa.5.0.copyload.i.i, ptr %.sroa.5153.sroa.5.0..sroa_idx.i.i, align 8, !noalias !116
  store ptr %.sroa.5153.sroa.6.0.copyload.i.i, ptr %.sroa.5153.sroa.6.0..sroa_idx.i.i, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %220 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !122
  %221 = icmp eq i64 %220, 5
  br i1 %221, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i.i.i, label %223

.loopexit61:                                      ; preds = %228, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i, %249, %256, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit74.i.i.i.i", %275, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i", %280, %.critedge9.i.i.i.i.i, %.noexc76.i.i.i.i, %301
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
          to label %508 unwind label %303, !noalias !123

223:                                              ; preds = %219
  %224 = icmp samesign ult i64 %220, 5
  call void @llvm.assume(i1 %224)
  %225 = icmp eq i64 %220, 0
  br i1 %225, label %226, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i.i.i

226:                                              ; preds = %223
  %227 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", i64 16) monotonic, align 8, !noalias !122
  switch i8 %227, label %228 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i
  ]

228:                                              ; preds = %226
  %229 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i unwind label %.loopexit61, !noalias !122

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i: ; preds = %228
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i: ; preds = %226, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i, %226
  %.0.i98.i.i.i.i = phi i8 [ %229, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i ], [ %227, %226 ], [ %227, %226 ]
  %231 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %232 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %231, i8 noundef %.0.i98.i.i.i.i)
          to label %233 unwind label %.loopexit61, !noalias !122

233:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i.i.i
  br i1 %232, label %234, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i.i.i

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !122
  %235 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %239 = load i64, ptr %238, align 8, !noalias !122, !noundef !20
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %241 = load ptr, ptr %240, align 8, !noalias !122, !nonnull !20, !align !124, !noundef !20
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %243 = load ptr, ptr %242, align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !122
  %.not.i.i.i.i = icmp eq i64 %239, 0
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i.i.i: ; preds = %233, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i, %226, %223, %219
  %244 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !122
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %357

246:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i.i.i
  %247 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !122
  %248 = icmp ult i64 %247, 6
  call void @llvm.assume(i1 %248)
  %switch.selectcmp64.i.i.i.i = icmp samesign ugt i64 %247, 4
  br i1 %switch.selectcmp64.i.i.i.i, label %249, label %357

249:                                              ; preds = %246
  %250 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !122
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8, !noalias !122, !nonnull !20, !align !124, !noundef !20
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %254 = load i64, ptr %253, align 8, !noalias !122, !noundef !20
  store i64 5, ptr %31, align 8, !noalias !122
  store ptr %252, ptr %134, align 8, !noalias !122
  store i64 %254, ptr %135, align 8, !noalias !122
  %255 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %256 unwind label %.loopexit61, !noalias !122

256:                                              ; preds = %249
  %257 = extractvalue { ptr, ptr } %255, 0
  %258 = extractvalue { ptr, ptr } %255, 1
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !invariant.load !20, !nonnull !20
  %261 = invoke noundef zeroext i1 %260(ptr noundef align 1 %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %262 unwind label %.loopexit61

262:                                              ; preds = %256
  br i1 %261, label %263, label %273

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !122
  %264 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %268 = load i64, ptr %267, align 8, !noalias !122, !noundef !20
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %270 = load ptr, ptr %269, align 8, !noalias !122, !nonnull !20, !align !124, !noundef !20
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %272 = load ptr, ptr %271, align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27), !noalias !122
  %.not103.i.i.i.i = icmp eq i64 %268, 0
  br i1 %.not103.i.i.i.i, label %.invoke.i.i.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit74.i.i.i.i"

273:                                              ; preds = %278, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !122
  br label %357

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit74.i.i.i.i": ; preds = %263
  store ptr %266, ptr %27, align 8, !noalias !122
  store i64 %268, ptr %.sroa.593.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr %270, ptr %.sroa.694.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr %272, ptr %.sroa.795.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store i64 0, ptr %.sroa.896.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !122
  %274 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %123)
          to label %275 unwind label %.loopexit61, !noalias !122

275:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit74.i.i.i.i"
  %276 = extractvalue { ptr, i64 } %274, 0
  %277 = extractvalue { ptr, i64 } %274, 1
  store ptr %276, ptr %24, align 8, !noalias !122
  store i64 %277, ptr %136, align 8, !noalias !122
  store ptr %24, ptr %25, align 8, !noalias !122
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %137, align 8, !noalias !122
  store ptr %38, ptr %138, align 8, !noalias !122
  store ptr @"_ZN76_$LT$actix_tls..connect..error..ConnectError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd8d31c7cf0fa556E", ptr %139, align 8, !noalias !122
  store ptr @anon.482ed1b30c21c136eed064537d11186c.196, ptr %26, align 8, !alias.scope !125, !noalias !128
  store i64 2, ptr %140, align 8, !alias.scope !125, !noalias !128
  store ptr null, ptr %141, align 8, !alias.scope !125, !noalias !128
  store ptr %25, ptr %142, align 8, !alias.scope !125, !noalias !128
  store i64 2, ptr %143, align 8, !alias.scope !125, !noalias !128
  store ptr %27, ptr %28, align 8, !noalias !122
  store ptr %26, ptr %.sroa.419.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.520.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr %28, ptr %29, align 8, !noalias !122
  store i64 1, ptr %144, align 8, !noalias !122
  store ptr %265, ptr %145, align 8, !noalias !122
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %250, ptr noundef nonnull align 1 %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %258, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %278 unwind label %.loopexit61

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27), !noalias !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !122
  br label %273

.invoke.i.i.i.i:                                  ; preds = %263, %234
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.18, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.193) #34
          to label %.cont.i.i.i.i unwind label %.loopexit.split-lp62, !noalias !122

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i": ; preds = %234
  store ptr %237, ptr %35, align 8, !noalias !122
  store i64 %239, ptr %.sroa.5.0..sroa_idx80.i.i.i.i, align 8, !noalias !122
  store ptr %241, ptr %.sroa.681.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr %243, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store i64 0, ptr %.sroa.882.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !122
  %279 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %123)
          to label %280 unwind label %.loopexit61, !noalias !122

280:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i"
  %281 = extractvalue { ptr, i64 } %279, 0
  %282 = extractvalue { ptr, i64 } %279, 1
  store ptr %281, ptr %32, align 8, !noalias !122
  store i64 %282, ptr %124, align 8, !noalias !122
  store ptr %32, ptr %33, align 8, !noalias !122
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %125, align 8, !noalias !122
  store ptr %38, ptr %126, align 8, !noalias !122
  store ptr @"_ZN76_$LT$actix_tls..connect..error..ConnectError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd8d31c7cf0fa556E", ptr %127, align 8, !noalias !122
  store ptr @anon.482ed1b30c21c136eed064537d11186c.196, ptr %34, align 8, !alias.scope !131, !noalias !134
  store i64 2, ptr %128, align 8, !alias.scope !131, !noalias !134
  store ptr null, ptr %129, align 8, !alias.scope !131, !noalias !134
  store ptr %33, ptr %130, align 8, !alias.scope !131, !noalias !134
  store i64 2, ptr %131, align 8, !alias.scope !131, !noalias !134
  store ptr %35, ptr %36, align 8, !noalias !122
  store ptr %34, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.57.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr %36, ptr %37, align 8, !noalias !122
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr %236, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  %283 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !137, !nonnull !20, !align !106, !noundef !20
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc75.i.i.i.i unwind label %.loopexit61, !noalias !123

.noexc75.i.i.i.i:                                 ; preds = %280
  %284 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !137
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i"

286:                                              ; preds = %.noexc75.i.i.i.i
  %287 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !137
  %288 = icmp ult i64 %287, 6
  call void @llvm.assume(i1 %288)
  %289 = icmp samesign ult i64 %287, 5
  br i1 %289, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i", label %.critedge9.i.i.i.i.i

.critedge9.i.i.i.i.i:                             ; preds = %286
  %290 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !137, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !137
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8, !noalias !123, !nonnull !20, !align !124, !noundef !20
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %294 = load i64, ptr %293, align 8, !noalias !123, !noundef !20
  store i64 5, ptr %23, align 8, !noalias !137
  store ptr %292, ptr %132, align 8, !noalias !137
  store i64 %294, ptr %133, align 8, !noalias !137
  %295 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc76.i.i.i.i unwind label %.loopexit61, !noalias !123

.noexc76.i.i.i.i:                                 ; preds = %.critedge9.i.i.i.i.i
  %296 = extractvalue { ptr, ptr } %295, 0
  %297 = extractvalue { ptr, ptr } %295, 1
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !invariant.load !20, !nonnull !20
  %300 = invoke noundef zeroext i1 %299(ptr noundef align 1 %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc77.i.i.i.i unwind label %.loopexit61

.noexc77.i.i.i.i:                                 ; preds = %.noexc76.i.i.i.i
  br i1 %300, label %301, label %302

301:                                              ; preds = %.noexc77.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !137
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %290, ptr noundef nonnull align 1 %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %297, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc78.i.i.i.i unwind label %.loopexit61

.noexc78.i.i.i.i:                                 ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !137
  br label %302

302:                                              ; preds = %.noexc78.i.i.i.i, %.noexc77.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !137
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i"

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i": ; preds = %302, %286, %.noexc75.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !122
  br label %357

303:                                              ; preds = %222
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !123
  unreachable

305:                                              ; preds = %216
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i": ; preds = %217
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %60), !noalias !99
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %59), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %59, ptr noundef nonnull align 8 dereferenceable(152) %61, i64 152, i1 false), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !145
  %306 = icmp ne ptr %.sroa.5153.sroa.0.0.copyload.i.i, null
  call void @llvm.assume(i1 %306)
  %307 = ptrtoint ptr %.sroa.5153.sroa.0.0.copyload.i.i to i64
  %308 = ptrtoint ptr %.sroa.0152.0.copyload.i.i to i64
  %309 = sub nuw i64 %307, %308
  %310 = lshr exact i64 %309, 5
  %311 = ptrtoint ptr %.sroa.5153.sroa.6.0.copyload.i.i to i64
  %312 = sub nuw i64 %311, %308
  %313 = lshr exact i64 %312, 5
  %314 = sub nuw nsw i64 %313, %310
  store i64 %310, ptr %74, align 8, !alias.scope !147, !noalias !152
  store i64 %314, ptr %75, align 8, !alias.scope !147, !noalias !152
  store i64 %.sroa.5153.sroa.5.0.copyload.i.i, ptr %21, align 8, !alias.scope !147, !noalias !152
  store ptr %.sroa.0152.0.copyload.i.i, ptr %76, align 8, !alias.scope !147, !noalias !152
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.7.sroa.5.i.i.i)
  %315 = icmp samesign ult i64 %314, 2
  br i1 %315, label %317, label %316

316:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.sroa.7.sroa.5.4..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !145
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"

317:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %318 = icmp eq i64 %313, %310
  br i1 %318, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i": ; preds = %338, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i", %317, %316
  %.sroa.7.sroa.0.0.i.i.i = phi i16 [ undef, %316 ], [ %.sroa.0.0.copyload17.i.i.i, %338 ], [ 2, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i" ], [ 2, %317 ]
  %.sroa.0.0.i.i.i = phi i32 [ 2, %316 ], [ 1, %338 ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i" ], [ 0, %317 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %319 = load i32, ptr %59, align 8, !range !57, !alias.scope !161, !noalias !162, !noundef !20
  %switch.i.i.i.i = icmp samesign ult i32 %319, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i", label %320

320:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !163
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %323 unwind label %321, !noalias !162

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77) #35
          to label %332 unwind label %330, !noalias !162

323:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %77)
          to label %.noexc.i131.i.i unwind label %339, !noalias !162

.noexc.i131.i.i:                                  ; preds = %323
  %324 = load i64, ptr %78, align 8, !range !19, !noalias !168, !noundef !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i", label %325

325:                                              ; preds = %.noexc.i131.i.i
  %326 = load i64, ptr %79, align 8, !noalias !168, !noundef !20
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i", label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %19, align 8, !noalias !168, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %324) #36, !noalias !162
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i"

330:                                              ; preds = %321
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !162
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i": ; preds = %328, %325, %.noexc.i131.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !168
  br label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i"

332:                                              ; preds = %339, %321
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %340, %339 ], [ %322, %321 ]
  store i32 %.sroa.0.0.i.i.i, ptr %59, align 8, !alias.scope !143, !noalias !162
  store i16 %.sroa.7.sroa.0.0.i.i.i, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 4, !alias.scope !143, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i.i.i, i64 34, i1 false), !noalias !162
  br i1 %315, label %352, label %.thread.i130.i.i

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i": ; preds = %317
  %333 = add nuw nsw i64 %310, 1
  %.not.i.i.i.i.i = icmp ult i64 %333, %.sroa.5153.sroa.5.0.copyload.i.i
  %334 = select i1 %.not.i.i.i.i.i, i64 0, i64 %.sroa.5153.sroa.5.0.copyload.i.i
  %.0.i.i.i.i.i = sub nuw i64 %333, %334
  store i64 %.0.i.i.i.i.i, ptr %74, align 8, !alias.scope !155, !noalias !173
  %335 = add nsw i64 %314, -1
  store i64 %335, ptr %75, align 8, !alias.scope !155, !noalias !173
  %336 = getelementptr inbounds i8, ptr %.sroa.0152.0.copyload.i.i, i64 %309
  %.sroa.0.0.copyload17.i.i.i = load i16, ptr %336, align 4, !noalias !175
  %337 = icmp eq i16 %.sroa.0.0.copyload17.i.i.i, 2
  br i1 %337, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i", label %338

338:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i"
  %.sroa.6.0..sroa_idx18.i.i.i = getelementptr inbounds nuw i8, ptr %336, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.sroa.5.i.i.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx18.i.i.i, i64 30, i1 false), !noalias !145
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"

339:                                              ; preds = %323
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %332

"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"
  store i32 %.sroa.0.0.i.i.i, ptr %59, align 8, !alias.scope !143, !noalias !162
  store i16 %.sroa.7.sroa.0.0.i.i.i, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 4, !alias.scope !143, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i.i.i, i64 34, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.7.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(152) %59, i64 152, i1 false), !alias.scope !176, !noalias !177
  br i1 %315, label %341, label %358

341:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !178
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc14.i.i.i unwind label %342, !noalias !162

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #35
          to label %common.resume unwind label %350, !noalias !162

.noexc14.i.i.i:                                   ; preds = %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !99
  %344 = load i64, ptr %80, align 8, !range !19, !noalias !183, !noundef !20
  %.not.i.i.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i", label %345

345:                                              ; preds = %.noexc14.i.i.i
  %346 = load i64, ptr %81, align 8, !noalias !183, !noundef !20
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i", label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %17, align 8, !noalias !183, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %349, i64 noundef %346, i64 noundef %344) #36, !noalias !162
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i"

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !162
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i": ; preds = %348, %345, %.noexc14.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !183
  br label %358

352:                                              ; preds = %332
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #35
          to label %.thread.i130.i.i unwind label %353, !noalias !162

353:                                              ; preds = %356, %.thread.i130.i.i, %352
  %354 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !162
  unreachable

.thread.i130.i.i:                                 ; preds = %352, %332
  %355 = getelementptr inbounds nuw i8, ptr %59, i64 40
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %355) #35
          to label %356 unwind label %353, !noalias !162

356:                                              ; preds = %.thread.i130.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(152) %59) #35
          to label %common.resume unwind label %353, !noalias !162

357:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i", %273, %246, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i.i.i
  %.sroa.0199.0.copyload.i.i = load ptr, ptr %38, align 8, !alias.scope !188, !noalias !112
  %.sroa.4200.0.copyload.i.i = load i64, ptr %.sroa.5153.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !188, !noalias !112
  %.sroa.5201.0.copyload.i.i = load ptr, ptr %.sroa.5153.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !188, !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !112
  store i32 3, ptr %65, align 8, !alias.scope !89, !noalias !109
  store ptr %.sroa.0199.0.copyload.i.i, ptr %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !89, !noalias !109
  store i64 %.sroa.4200.0.copyload.i.i, ptr %.sroa.475.sroa.4.0..sroa.475.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !89, !noalias !109
  store ptr %.sroa.5201.0.copyload.i.i, ptr %.sroa.475.sroa.5.0..sroa.475.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !89, !noalias !109
  call void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %61), !noalias !99
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %61), !noalias !99
  br label %507

.body38:                                          ; preds = %.loopexit, %.loopexit.split-lp, %493, %435, %468, %429
  %.pn.i.i = phi { ptr, i32 } [ %469, %468 ], [ %430, %429 ], [ %436, %435 ], [ %494, %493 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %60) #35
          to label %common.resume unwind label %446, !noalias !99

.loopexit:                                        ; preds = %366, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %387, %394, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit144.i.i", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i", %495, %457, %437, %418
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.loopexit.split-lp:                               ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body38

358:                                              ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i", %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !145
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %59), !noalias !99
  %359 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !99
  %360 = icmp eq i64 %359, 5
  br i1 %360, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i, label %361

361:                                              ; preds = %358
  %362 = icmp samesign ult i64 %359, 5
  call void @llvm.assume(i1 %362)
  %363 = icmp eq i64 %359, 0
  br i1 %363, label %364, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i

364:                                              ; preds = %361
  %365 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", i64 16) monotonic, align 8, !noalias !99
  switch i8 %365, label %366 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

366:                                              ; preds = %364
  %367 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %.loopexit, !noalias !99

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %366
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %364, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %364
  %.0.i238.i.i = phi i8 [ %367, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %365, %364 ], [ %365, %364 ]
  %369 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %370 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %369, i8 noundef %.0.i238.i.i)
          to label %371 unwind label %.loopexit, !noalias !99

371:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %370, label %372, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !99
  %373 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %377 = load i64, ptr %376, align 8, !noalias !99, !noundef !20
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %379 = load ptr, ptr %378, align 8, !noalias !99, !nonnull !20, !align !124, !noundef !20
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %381 = load ptr, ptr %380, align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56), !noalias !99
  %.not.i.i = icmp eq i64 %377, 0
  br i1 %.not.i.i, label %.invoke.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i: ; preds = %371, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %364, %361, %358
  %382 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !99
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %448

384:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i
  %385 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !99
  %386 = icmp ult i64 %385, 6
  call void @llvm.assume(i1 %386)
  %switch.selectcmp125.i.i = icmp samesign ugt i64 %385, 4
  br i1 %switch.selectcmp125.i.i, label %387, label %448

387:                                              ; preds = %384
  %388 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !99
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8, !noalias !99, !nonnull !20, !align !124, !noundef !20
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %392 = load i64, ptr %391, align 8, !noalias !99, !noundef !20
  store i64 5, ptr %51, align 8, !noalias !99
  store ptr %390, ptr %104, align 8, !noalias !99
  store i64 %392, ptr %105, align 8, !noalias !99
  %393 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %394 unwind label %.loopexit, !noalias !99

394:                                              ; preds = %387
  %395 = extractvalue { ptr, ptr } %393, 0
  %396 = extractvalue { ptr, ptr } %393, 1
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !invariant.load !20, !nonnull !20
  %399 = invoke noundef zeroext i1 %398(ptr noundef align 1 %395, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %400 unwind label %.loopexit

400:                                              ; preds = %394
  br i1 %399, label %401, label %411

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !99
  %402 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %406 = load i64, ptr %405, align 8, !noalias !99, !noundef !20
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %408 = load ptr, ptr %407, align 8, !noalias !99, !nonnull !20, !align !124, !noundef !20
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 72
  %410 = load ptr, ptr %409, align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47), !noalias !99
  %.not244.i.i = icmp eq i64 %406, 0
  br i1 %.not244.i.i, label %.invoke.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit144.i.i"

411:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit52", %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !99
  br label %448

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit144.i.i": ; preds = %401
  store ptr %404, ptr %47, align 8, !noalias !99
  store i64 %406, ptr %.sroa.5179.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %408, ptr %.sroa.6180.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %410, ptr %.sroa.7181.0..sroa_idx.i.i, align 8, !noalias !99
  store i64 0, ptr %.sroa.8182.0..sroa_idx.i.i, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !99
  %412 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %82)
          to label %413 unwind label %.loopexit, !noalias !99

413:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit144.i.i"
  %414 = extractvalue { ptr, i64 } %412, 0
  %415 = extractvalue { ptr, i64 } %412, 1
  store ptr %414, ptr %44, align 8, !noalias !99
  store i64 %415, ptr %106, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %416 = load i32, ptr %60, align 8, !range !57, !noalias !192, !noundef !20
  switch i32 %416, label %default.unreachable [
    i32 0, label %431
    i32 1, label %417
    i32 2, label %418
  ]

default.unreachable:                              ; preds = %452, %413
  unreachable

417:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(32) %91, i64 32, i1 false), !noalias !99
  br label %431

418:                                              ; preds = %413
  call void @llvm.experimental.noalias.scope.decl(metadata !193), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !196), !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !199
  %419 = load i64, ptr %85, align 8, !alias.scope !202, !noalias !203, !noundef !20
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h64f61890b8b07870E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84, i64 noundef %419)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %418
  %420 = load i64, ptr %4, align 8, !noalias !199, !noundef !20
  %421 = load i64, ptr %107, align 8, !noalias !199, !noundef !20
  %422 = load i64, ptr %108, align 8, !noalias !199, !noundef !20
  %423 = load i64, ptr %109, align 8, !noalias !199, !noundef !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !199
  %424 = load ptr, ptr %89, align 8, !alias.scope !202, !noalias !203, !nonnull !20, !noundef !20
  %425 = getelementptr inbounds { i16, [15 x i16] }, ptr %424, i64 %420
  %426 = getelementptr inbounds { i16, [15 x i16] }, ptr %424, i64 %422
  %427 = getelementptr inbounds { i16, [15 x i16] }, ptr %424, i64 %421
  %428 = getelementptr inbounds { i16, [15 x i16] }, ptr %424, i64 %423
  store ptr %425, ptr %110, align 8, !alias.scope !189, !noalias !99
  store ptr %427, ptr %.sroa.4.0..sroa_idx.i53, align 8, !alias.scope !189, !noalias !99
  store ptr %426, ptr %.sroa.5.0..sroa_idx.i54, align 8, !alias.scope !189, !noalias !99
  store ptr %428, ptr %.sroa.6.0..sroa_idx.i55, align 8, !alias.scope !189, !noalias !99
  br label %431

429:                                              ; preds = %431
  %430 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"(ptr noalias noundef align 8 dereferenceable(40) %43) #35
          to label %.body38 unwind label %446, !noalias !99

431:                                              ; preds = %.noexc57, %417, %413
  store i32 %416, ptr %43, align 8, !alias.scope !189, !noalias !99
  store ptr %44, ptr %45, align 8, !noalias !99
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %112, align 8, !noalias !99
  store ptr %43, ptr %113, align 8, !noalias !99
  store ptr @"_ZN88_$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hef8041f5809df03cE", ptr %114, align 8, !noalias !99
  store ptr @anon.482ed1b30c21c136eed064537d11186c.192, ptr %46, align 8, !alias.scope !204, !noalias !207
  store i64 2, ptr %115, align 8, !alias.scope !204, !noalias !207
  store ptr null, ptr %116, align 8, !alias.scope !204, !noalias !207
  store ptr %45, ptr %117, align 8, !alias.scope !204, !noalias !207
  store i64 2, ptr %118, align 8, !alias.scope !204, !noalias !207
  store ptr %47, ptr %48, align 8, !noalias !99
  store ptr %46, ptr %.sroa.451.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.552.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %48, ptr %49, align 8, !noalias !99
  store i64 1, ptr %119, align 8, !noalias !99
  store ptr %403, ptr %120, align 8, !noalias !99
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %388, ptr noundef nonnull align 1 %395, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %396, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %432 unwind label %429

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %433 = load i32, ptr %43, align 8, !range !213, !alias.scope !210, !noalias !99, !noundef !20
  %switch.not.i46 = icmp eq i32 %433, 3
  br i1 %switch.not.i46, label %434, label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit52"

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !214
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %110)
          to label %437 unwind label %435, !noalias !99

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #35
          to label %.body38 unwind label %444, !noalias !99

437:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %437
  %438 = load i64, ptr %121, align 8, !range !19, !noalias !221, !noundef !20
  %.not.i.i.i.i.i47 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i.i47, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48", label %439

439:                                              ; preds = %.noexc49
  %440 = load i64, ptr %122, align 8, !noalias !221, !noundef !20
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48", label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %5, align 8, !noalias !221, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %443, i64 noundef %440, i64 noundef %438) #36, !noalias !99
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48"

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !99
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48": ; preds = %442, %439, %.noexc49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !221
  br label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit52"

"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit52": ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i48", %432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45), !noalias !99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46), !noalias !99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !99
  br label %411

446:                                              ; preds = %509, %508, %468, %429, %.body38
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !99
  unreachable

448:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit", %411, %384, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread239.i.i
  %449 = load i32, ptr %60, align 8, !range !57, !noalias !99, !noundef !20
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %506, label %504

.invoke.i.i:                                      ; preds = %401, %372
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.18, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.189) #34
          to label %.cont.i.i unwind label %.loopexit.split-lp, !noalias !99

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i": ; preds = %372
  store ptr %375, ptr %56, align 8, !noalias !99
  store i64 %377, ptr %.sroa.5166.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %379, ptr %.sroa.6167.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %381, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !99
  store i64 0, ptr %.sroa.8168.0..sroa_idx.i.i, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54), !noalias !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !99
  %451 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %82)
          to label %452 unwind label %.loopexit, !noalias !99

452:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i"
  %453 = extractvalue { ptr, i64 } %451, 0
  %454 = extractvalue { ptr, i64 } %451, 1
  store ptr %453, ptr %53, align 8, !noalias !99
  store i64 %454, ptr %83, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %455 = load i32, ptr %60, align 8, !range !57, !noalias !229, !noundef !20
  switch i32 %455, label %default.unreachable [
    i32 0, label %470
    i32 1, label %456
    i32 2, label %457
  ]

456:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %92, ptr noundef nonnull align 4 dereferenceable(32) %91, i64 32, i1 false), !noalias !99
  br label %470

457:                                              ; preds = %452
  call void @llvm.experimental.noalias.scope.decl(metadata !230), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !233), !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !236
  %458 = load i64, ptr %85, align 8, !alias.scope !239, !noalias !240, !noundef !20
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h64f61890b8b07870E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84, i64 noundef %458)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %457
  %459 = load i64, ptr %7, align 8, !noalias !236, !noundef !20
  %460 = load i64, ptr %86, align 8, !noalias !236, !noundef !20
  %461 = load i64, ptr %87, align 8, !noalias !236, !noundef !20
  %462 = load i64, ptr %88, align 8, !noalias !236, !noundef !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !236
  %463 = load ptr, ptr %89, align 8, !alias.scope !239, !noalias !240, !nonnull !20, !noundef !20
  %464 = getelementptr inbounds { i16, [15 x i16] }, ptr %463, i64 %459
  %465 = getelementptr inbounds { i16, [15 x i16] }, ptr %463, i64 %461
  %466 = getelementptr inbounds { i16, [15 x i16] }, ptr %463, i64 %460
  %467 = getelementptr inbounds { i16, [15 x i16] }, ptr %463, i64 %462
  store ptr %464, ptr %90, align 8, !alias.scope !226, !noalias !99
  store ptr %466, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !226, !noalias !99
  store ptr %465, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !226, !noalias !99
  store ptr %467, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !226, !noalias !99
  br label %470

468:                                              ; preds = %489, %.noexc42, %.critedge9.i, %470
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"(ptr noalias noundef align 8 dereferenceable(40) %52) #35
          to label %.body38 unwind label %446, !noalias !99

470:                                              ; preds = %.noexc45, %456, %452
  store i32 %455, ptr %52, align 8, !alias.scope !226, !noalias !99
  store ptr %53, ptr %54, align 8, !noalias !99
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %93, align 8, !noalias !99
  store ptr %52, ptr %94, align 8, !noalias !99
  store ptr @"_ZN88_$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hef8041f5809df03cE", ptr %95, align 8, !noalias !99
  store ptr @anon.482ed1b30c21c136eed064537d11186c.192, ptr %55, align 8, !alias.scope !241, !noalias !244
  store i64 2, ptr %96, align 8, !alias.scope !241, !noalias !244
  store ptr null, ptr %97, align 8, !alias.scope !241, !noalias !244
  store ptr %54, ptr %98, align 8, !alias.scope !241, !noalias !244
  store i64 2, ptr %99, align 8, !alias.scope !241, !noalias !244
  store ptr %56, ptr %57, align 8, !noalias !99
  store ptr %55, ptr %.sroa.437.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.538.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %57, ptr %58, align 8, !noalias !99
  store i64 1, ptr %.sroa.434.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %374, ptr %.sroa.535.0..sroa_idx.i.i, align 8, !noalias !99
  %471 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !247, !nonnull !20, !align !106, !noundef !20
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %471, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc41 unwind label %468

.noexc41:                                         ; preds = %470
  %472 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !247
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"

474:                                              ; preds = %.noexc41
  %475 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !247
  %476 = icmp ult i64 %475, 6
  call void @llvm.assume(i1 %476), !noalias !99
  %477 = icmp samesign ult i64 %475, 5
  br i1 %477, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %474
  %478 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !247, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !247
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8, !noalias !99, !nonnull !20, !align !124, !noundef !20
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %482 = load i64, ptr %481, align 8, !noalias !99, !noundef !20
  store i64 5, ptr %9, align 8, !noalias !247
  store ptr %480, ptr %100, align 8, !noalias !247
  store i64 %482, ptr %101, align 8, !noalias !247
  %483 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc42 unwind label %468

.noexc42:                                         ; preds = %.critedge9.i
  %484 = extractvalue { ptr, ptr } %483, 0
  %485 = extractvalue { ptr, ptr } %483, 1
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8, !invariant.load !20, !noalias !99, !nonnull !20
  %488 = invoke noundef zeroext i1 %487(ptr noundef align 1 %484, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc43 unwind label %468

.noexc43:                                         ; preds = %.noexc42
  br i1 %488, label %489, label %490

489:                                              ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !247
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %478, ptr noundef nonnull align 1 %484, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %485, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc44 unwind label %468

.noexc44:                                         ; preds = %489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !247
  br label %490

490:                                              ; preds = %.noexc44, %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !247
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit": ; preds = %490, %474, %.noexc41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %491 = load i32, ptr %52, align 8, !range !213, !alias.scope !250, !noalias !99, !noundef !20
  %switch.not.i = icmp eq i32 %491, 3
  br i1 %switch.not.i, label %492, label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit"

492:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !253
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %90)
          to label %495 unwind label %493, !noalias !99

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %90) #35
          to label %.body38 unwind label %502, !noalias !99

495:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %90)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %495
  %496 = load i64, ptr %102, align 8, !range !19, !noalias !260, !noundef !20
  %.not.i.i.i.i.i36 = icmp eq i64 %496, 0
  br i1 %.not.i.i.i.i.i36, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i", label %497

497:                                              ; preds = %.noexc37
  %498 = load i64, ptr %103, align 8, !noalias !260, !noundef !20
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i", label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %10, align 8, !noalias !260, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %501, i64 noundef %498, i64 noundef %496) #36, !noalias !99
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i"

502:                                              ; preds = %493
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !99
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i": ; preds = %500, %497, %.noexc37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !260
  br label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit"

"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i", %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52), !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !99
  br label %448

504:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull align 8 dereferenceable(152) %60, i64 152, i1 false), !noalias !109
  br label %505

505:                                              ; preds = %506, %504
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %60), !noalias !99
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %61), !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63), !noalias !99
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i"

506:                                              ; preds = %448
  store i32 3, ptr %65, align 8, !alias.scope !89, !noalias !109
  store i64 1, ptr %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !89, !noalias !109
  call void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %60), !noalias !99
  br label %505

507:                                              ; preds = %357, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63), !noalias !99
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i"

508:                                              ; preds = %222
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %61) #35
          to label %common.resume unwind label %446, !noalias !99

509:                                              ; preds = %216
  %510 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$17hb102fc1b2138a7dfE"(ptr noalias noundef align 8 dereferenceable(32) %63) #35
          to label %common.resume unwind label %446, !noalias !99

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i": ; preds = %507, %505, %188
  %.pr.i = load i32, ptr %65, align 8, !alias.scope !265, !noalias !268
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i": ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i", %194
  %.sroa.0.0.copyload = phi i32 [ %.pr.i, %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i" ], [ %.sroa.0.0.copyload.i.i, %194 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  switch i32 %.sroa.0.0.copyload, label %511 [
    i32 4, label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i"
    i32 3, label %512
  ]

511:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.45.0..sroa_idx.i.i, i64 148, i1 false), !alias.scope !271, !noalias !272
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i"

512:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i, i64 24, i1 false), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.i.i, i64 28, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.4.i.i)
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i"

"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i": ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i", %512, %511
  %.sroa.0.059 = phi i32 [ %.sroa.0.0.copyload, %511 ], [ 4, %512 ], [ 5, %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %65), !noalias !88
  br label %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"

513:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", %3
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %64), !noalias !88
  call void @"_ZN98_$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he25933f720e46867E"(ptr noalias noundef nonnull sret({ i8, [111 x i8] }) align 8 captures(none) dereferenceable(112) %64, ptr noalias noundef nonnull align 8 dereferenceable(160) %67, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.41.i.i)
  %514 = load i8, ptr %64, align 8, !range !278, !alias.scope !275, !noalias !279, !noundef !20
  switch i8 %514, label %515 [
    i8 4, label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"
    i8 3, label %516
  ]

515:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %.sroa.41.8..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(112) %64, i64 112, i1 false), !alias.scope !281, !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.41.i.i, i64 116, i1 false), !noalias !288
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.4.i2.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx.i3.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %146, i64 24, i1 false), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.i2.i, i64 28, i1 false), !noalias !288
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.4.i2.i)
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"

"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i": ; preds = %513, %516, %515
  %.sroa.0.1 = phi i32 [ 3, %515 ], [ 4, %516 ], [ 5, %513 ]
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.41.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %64), !noalias !88
  br label %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"

"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit": ; preds = %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i", %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i" ], [ %.sroa.0.059, %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i" ]
  switch i32 %.sroa.0.2, label %518 [
    i32 5, label %517
    i32 4, label %520
  ]

517:                                              ; preds = %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"
  store i8 4, ptr %0, align 8
  br label %601

518:                                              ; preds = %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.313, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.sroa.313.32..sroa_idx, ptr noundef nonnull align 4 dereferenceable(120) %.sroa.10.32..sroa_idx, i64 120, i1 false)
  %519 = icmp eq i32 %.sroa.0.2, 3
  br i1 %519, label %598, label %522

520:                                              ; preds = %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.10, i64 4
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.421)
  %.sroa.421.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.421, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.421.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %521, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.421.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.421, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.421)
  br label %601

522:                                              ; preds = %518
  store i32 %.sroa.0.2, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.313, i64 148, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16)
  %523 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %147)
          to label %"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit" unwind label %524, !noalias !289

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %147) #35
          to label %528 unwind label %526, !noalias !289

526:                                              ; preds = %528, %524
  %527 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !289
  unreachable

528:                                              ; preds = %524
  invoke void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.14837436092785038340"(ptr noalias noundef nonnull align 8 dereferenceable(152) %66) #35
          to label %common.resume unwind label %526, !noalias !289

"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit": ; preds = %522
  %529 = extractvalue { i16, i16 } %523, 0
  %530 = load i16, ptr %148, align 8, !alias.scope !292, !noalias !289, !noundef !20
  %switch.i.i = icmp eq i16 %529, 0
  %531 = extractvalue { i16, i16 } %523, 1
  %spec.select.i.i = select i1 %switch.i.i, i16 %530, i16 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %147, i64 88, i1 false), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(152) %66, i64 40, i1 false), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %14, ptr noundef nonnull align 2 dereferenceable(17) %149, i64 17, i1 false), !noalias !289
  call void @"_ZN9actix_tls7connect3tcp24TcpConnectorFut$LT$R$GT$3new17h3975cdc85f126d11E.llvm.14837436092785038340"(ptr noalias noundef nonnull sret({ i64, [19 x i64] }) align 8 captures(none) dereferenceable(160) %.sroa.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16, i16 noundef %spec.select.i.i, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(17) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %532 = load i64, ptr %1, align 8, !range !79, !alias.scope !294, !noundef !20
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %561

534:                                              ; preds = %"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %535 = load i32, ptr %67, align 8, !range !96, !alias.scope !300, !noundef !20
  %536 = add nsw i32 %535, -4
  %537 = icmp ult i32 %536, 3
  %narrow.i.i30 = select i1 %537, i32 %536, i32 1
  switch i32 %narrow.i.i30, label %538 [
    i32 0, label %546
    i32 1, label %549
  ]

538:                                              ; preds = %534
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %539 = load ptr, ptr %68, align 8, !alias.scope !307, !noundef !20
  %540 = load ptr, ptr %69, align 8, !alias.scope !307, !nonnull !20, !align !106, !noundef !20
  %541 = load ptr, ptr %540, align 8, !invariant.load !20, !noalias !307, !nonnull !20
  invoke void %541(ptr noundef nonnull align 1 %539)
          to label %"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i" unwind label %542, !noalias !307

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46cc4d648ae4b2b7E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68) #35
          to label %.body unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i": ; preds = %538
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46cc4d648ae4b2b7E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %599

546:                                              ; preds = %534
  %547 = load i32, ptr %68, align 8, !range !213, !alias.scope !308, !noundef !20
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", label %.invoke

549:                                              ; preds = %534
  %550 = load ptr, ptr %70, align 8, !alias.scope !311, !nonnull !20, !noundef !20
  %551 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h0066b1cf4170cd04E(ptr noundef nonnull align 8 %550)
          to label %.noexc.i.i31 unwind label %553, !noalias !300

.noexc.i.i31:                                     ; preds = %549
  br i1 %551, label %552, label %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i"

552:                                              ; preds = %.noexc.i.i31
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17he65afcee3cce6ad0E(ptr noundef nonnull %550)
          to label %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i" unwind label %553, !noalias !300

553:                                              ; preds = %552, %549
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = icmp eq i32 %535, 3
  br i1 %555, label %.body, label %556

556:                                              ; preds = %553
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %67)
          to label %.body unwind label %559

"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i": ; preds = %552, %.noexc.i.i31
  %557 = icmp eq i32 %535, 3
  br i1 %557, label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", label %.invoke

.invoke:                                          ; preds = %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i", %546
  %558 = phi ptr [ %68, %546 ], [ %67, %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i" ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %558)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %599

559:                                              ; preds = %556
  %560 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

561:                                              ; preds = %"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %562 = load i64, ptr %67, align 8, !range !319, !alias.scope !320, !noundef !20
  %.not.i.i26 = icmp eq i64 %562, -9223372036854775807
  br i1 %.not.i.i26, label %567, label %563

563:                                              ; preds = %561
  %564 = load i8, ptr %150, align 8, !range !321, !alias.scope !322, !noundef !20
  %565 = icmp eq i8 %564, 3
  br i1 %565, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i", label %566

566:                                              ; preds = %563
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %150)
          to label %"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i" unwind label %571

"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i": ; preds = %566
  %.pre.i.i = load i64, ptr %67, align 8, !range !19, !alias.scope !325
  br label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i"

567:                                              ; preds = %561
  %568 = load i64, ptr %68, align 8, !range !328, !alias.scope !329, !noundef !20
  %569 = icmp eq i64 %568, 5
  br i1 %569, label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", label %570

570:                                              ; preds = %567
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$actix_tls..connect..error..ConnectError$GT$17hb1d2c25d12eded5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %599

571:                                              ; preds = %566
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %67) #35
          to label %.body.i.i unwind label %596

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i": ; preds = %"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i", %563
  %573 = phi i64 [ %.pre.i.i, %"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i" ], [ %562, %563 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %574 = icmp eq i64 %573, -9223372036854775808
  br i1 %574, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i", label %575

575:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !333
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(160) %67)
          to label %578 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(160) %67) #35
          to label %.body.i.i unwind label %585

578:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !338
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %67)
          to label %.noexc2.i.i unwind label %587

.noexc2.i.i:                                      ; preds = %578
  %579 = load i64, ptr %151, align 8, !range !19, !noalias !338, !noundef !20
  %.not.i.i.i.i.i.i28 = icmp eq i64 %579, 0
  br i1 %.not.i.i.i.i.i.i28, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29", label %580

580:                                              ; preds = %.noexc2.i.i
  %581 = load i64, ptr %152, align 8, !noalias !338, !noundef !20
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29", label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %12, align 8, !noalias !338, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %584, i64 noundef %581, i64 noundef %579) #36
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29"

585:                                              ; preds = %576
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29": ; preds = %583, %580, %.noexc2.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !338
  br label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i"

.body.i.i:                                        ; preds = %587, %576, %571
  %.pn.i.i27 = phi { ptr, i32 } [ %572, %571 ], [ %588, %587 ], [ %577, %576 ]
  invoke void @"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153) #35
          to label %.body unwind label %596

587:                                              ; preds = %578
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29", %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %589 = load ptr, ptr %153, align 8, !alias.scope !352, !noundef !20
  %590 = load ptr, ptr %154, align 8, !alias.scope !352, !nonnull !20, !align !106, !noundef !20
  %591 = load ptr, ptr %590, align 8, !invariant.load !20, !noalias !353, !nonnull !20
  invoke void %591(ptr noundef nonnull align 1 %589)
          to label %"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i" unwind label %592, !noalias !353

592:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i"
  %593 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14138d7d4834892E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153) #35
          to label %.body unwind label %594

594:                                              ; preds = %592
  %595 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14138d7d4834892E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %599

596:                                              ; preds = %.body.i.i, %571
  %597 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

598:                                              ; preds = %518
  %.sroa.313.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.313, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(112) %.sroa.313.8..sroa_idx, i64 112, i1 false)
  br label %601

599:                                              ; preds = %.invoke, %"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i", %570, %"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i"
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %542, %553, %556, %.body.i.i, %592, %599
  %eh.lpad-body = phi { ptr, i32 } [ %600, %599 ], [ %543, %542 ], [ %554, %553 ], [ %554, %556 ], [ %593, %592 ], [ %.pn.i.i27, %.body.i.i ]
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %67, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5, i64 160, i1 false)
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit": ; preds = %.invoke, %567, %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i", %546, %"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i", %570, %"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i"
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %67, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 148, ptr nonnull %.sroa.10)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %513

601:                                              ; preds = %598, %520, %517
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17he9147b7e2a95f3bdE.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ i32, [39 x i32] }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(152) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca i16, align 2
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, { { { ptr, ptr } }, {}, {} }, [16 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %15 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %16 = alloca { { ptr, i64 }, ptr }, align 8
  %17 = alloca { i64, { ptr, i64 } }, align 8
  %18 = alloca { i64, { ptr, i64 } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %23 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %24 = alloca { { { ptr, i64 }, ptr } }, align 8
  %25 = alloca { i32, [37 x i32] }, align 8
  %.sroa.3.sroa.4.sroa.0 = alloca [6 x i16], align 4
  %26 = alloca { i16, [15 x i16] }, align 4
  %27 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %28 = alloca { i8, [16 x i8] }, align 1
  %29 = load i32, ptr %2, align 8, !range !57, !noundef !20
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %33

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %28)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %31)
          to label %35 unwind label %.body.thread122

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  store i32 4, ptr %0, align 8
  br label %181

.body.thread122:                                  ; preds = %.invoke, %124, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %108, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit87", %89, %80, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %35, %30, %40, %59, %134, %.noexc88, %.noexc89, %.noexc.i.i, %.noexc91
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %32, 0
  %37 = extractvalue { ptr, i64 } %32, 1
  invoke void @"_ZN4core3net6parser83_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..IpAddr$GT$8from_str17h2ece08c5cbd68830E"(ptr noalias noundef nonnull sret({ i8, [16 x i8] }) align 1 captures(none) dereferenceable(17) %28, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %38 unwind label %.body.thread122

38:                                               ; preds = %35
  %39 = load i8, ptr %28, align 1, !range !354, !noundef !20
  %.not71 = icmp eq i8 %39, 2
  br i1 %.not71, label %51, label %40

40:                                               ; preds = %38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.sroa.2.sroa.0.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 5
  %41 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %31)
          to label %42 unwind label %.body.thread122

42:                                               ; preds = %40
  %43 = extractvalue { i16, i16 } %41, 0
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %45 = load i16, ptr %44, align 8, !noundef !20
  %switch.i = icmp eq i16 %43, 0
  %46 = extractvalue { i16, i16 } %41, 1
  %spec.select.i = select i1 %switch.i, i16 %45, i16 %46
  %trunc = trunc i8 %39 to i1
  br i1 %trunc, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.sroa.4.sroa.0, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, i64 12, i1 false)
  %.sroa.3.sroa.0.2.insert.ext = shl i32 %.sroa.2.sroa.0.0.copyload, 16
  %.sroa.035.2.extract.shift = lshr i32 %.sroa.2.sroa.0.0.copyload, 16
  %.sroa.035.2.extract.trunc = trunc nuw i32 %.sroa.035.2.extract.shift to i16
  br label %48

48:                                               ; preds = %42, %47
  %.sroa.3.sroa.3.0 = phi i16 [ %.sroa.035.2.extract.trunc, %47 ], [ %spec.select.i, %42 ]
  %.sroa.3.sroa.0.0 = phi i32 [ %.sroa.3.sroa.0.2.insert.ext, %47 ], [ %.sroa.2.sroa.0.0.copyload, %42 ]
  %.sroa.01.0 = phi i16 [ 1, %47 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store i16 %.sroa.01.0, ptr %26, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i32 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 6
  store i16 %.sroa.3.sroa.3.0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.sroa.4.sroa.0, i64 12, i1 false)
  %.sroa.3.sroa.4.sroa.2.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %.sroa.3.sroa.4.sroa.2.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.3.sroa.4.sroa.3.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %.sroa.3.sroa.4.sroa.3.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.3.sroa.4.sroa.4.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i16 %spec.select.i, ptr %.sroa.3.sroa.4.sroa.4.0..sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  call void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8set_addr17h0836841b4ed2a3bfE"(ptr noalias noundef nonnull sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 captures(none) dereferenceable(152) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %27)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull align 8 dereferenceable(152) %25, i64 152, i1 false)
  store i32 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  br label %50

50:                                               ; preds = %178, %165, %48
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %28)
  br label %181

51:                                               ; preds = %38
  %52 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread127, label %54

54:                                               ; preds = %51
  %55 = icmp samesign ult i64 %52, 5
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %57, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread127

57:                                               ; preds = %54
  %58 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", i64 16) monotonic, align 8
  switch i8 %58, label %59 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread127
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

59:                                               ; preds = %57
  %60 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %.body.thread122

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %59
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread127, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %57, %57, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i126 = phi i8 [ %60, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %58, %57 ], [ %58, %57 ]
  %62 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  %63 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, i8 noundef %.0.i126)
          to label %64 unwind label %.body.thread122

64:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %63, label %65, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread127

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %66 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !nonnull !20, !align !106, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %70 = load i64, ptr %69, align 8, !noundef !20
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %72 = load ptr, ptr %71, align 8, !nonnull !20, !align !124, !noundef !20
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %74 = load ptr, ptr %73, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %.not131 = icmp eq i64 %70, 0
  br i1 %.not131, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread127: ; preds = %57, %64, %54, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %51
  %75 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread127
  %78 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %79 = icmp ult i64 %78, 6
  tail call void @llvm.assume(i1 %79)
  %switch.selectcmp77 = icmp samesign ugt i64 %78, 4
  br i1 %switch.selectcmp77, label %80, label %120

80:                                               ; preds = %77
  %81 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !nonnull !20, !align !124, !noundef !20
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = load i64, ptr %84, align 8, !noundef !20
  store i64 5, ptr %18, align 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %85, ptr %87, align 8
  %88 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %89 unwind label %.body.thread122

89:                                               ; preds = %80
  %90 = extractvalue { ptr, ptr } %88, 0
  %91 = extractvalue { ptr, ptr } %88, 1
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !invariant.load !20, !nonnull !20
  %94 = invoke noundef zeroext i1 %93(ptr noundef align 1 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %95 unwind label %.body.thread122

95:                                               ; preds = %89
  br i1 %94, label %96, label %106

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %97 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !nonnull !20, !align !106, !noundef !20
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %101 = load i64, ptr %100, align 8, !noundef !20
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %103 = load ptr, ptr %102, align 8, !nonnull !20, !align !124, !noundef !20
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %105 = load ptr, ptr %104, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %.not132 = icmp eq i64 %101, 0
  br i1 %.not132, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit87"

106:                                              ; preds = %95, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %120

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit87": ; preds = %96
  store ptr %99, ptr %14, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %101, ptr %.sroa.5111.0..sroa_idx, align 8
  %.sroa.6112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %103, ptr %.sroa.6112.0..sroa_idx, align 8
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %105, ptr %.sroa.7113.0..sroa_idx, align 8
  %.sroa.8114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.8114.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %107 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %31)
          to label %108 unwind label %.body.thread122

108:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit87"
  %109 = extractvalue { ptr, i64 } %107, 0
  %110 = extractvalue { ptr, i64 } %107, 1
  store ptr %109, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %110, ptr %111, align 8
  store ptr %11, ptr %12, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %112, align 8
  store ptr @anon.482ed1b30c21c136eed064537d11186c.22, ptr %13, align 8, !alias.scope !355, !noalias !358
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %113, align 8, !alias.scope !355, !noalias !358
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %114, align 8, !alias.scope !355, !noalias !358
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %115, align 8, !alias.scope !355, !noalias !358
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %116, align 8, !alias.scope !355, !noalias !358
  store ptr %14, ptr %15, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %98, ptr %118, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %81, ptr noundef nonnull align 1 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %119 unwind label %.body.thread122

119:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %106

120:                                              ; preds = %106, %77, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread127, %133
  %121 = load ptr, ptr %1, align 8, !noundef !20
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %158

.invoke:                                          ; preds = %65, %96
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.18, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.20) #34
          to label %.cont unwind label %.body.thread122

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %65
  store ptr %68, ptr %22, align 8
  %.sroa.5.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %70, ptr %.sroa.5.0..sroa_idx98, align 8
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %72, ptr %.sroa.699.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %74, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.8100.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %123 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %31)
          to label %124 unwind label %.body.thread122

124:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %125 = extractvalue { ptr, i64 } %123, 0
  %126 = extractvalue { ptr, i64 } %123, 1
  store ptr %125, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %126, ptr %127, align 8
  store ptr %19, ptr %20, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %128, align 8
  store ptr @anon.482ed1b30c21c136eed064537d11186c.22, ptr %21, align 8, !alias.scope !361, !noalias !364
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %129, align 8, !alias.scope !361, !noalias !364
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %130, align 8, !alias.scope !361, !noalias !364
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %131, align 8, !alias.scope !361, !noalias !364
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %132, align 8, !alias.scope !361, !noalias !364
  store ptr %22, ptr %23, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.59.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %67, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %133 unwind label %.body.thread122

133:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %120

134:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %135 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %31)
          to label %.noexc88 unwind label %.body.thread122

.noexc88:                                         ; preds = %134
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  store ptr %136, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %139 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %31)
          to label %.noexc89 unwind label %.body.thread122

.noexc89:                                         ; preds = %.noexc88
  %140 = extractvalue { i16, i16 } %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %142 = load i16, ptr %141, align 8, !noundef !20
  %switch.i.i = icmp eq i16 %140, 0
  %143 = extractvalue { i16, i16 } %139, 1
  %spec.select.i.i = select i1 %switch.i.i, i16 %142, i16 %143
  store i16 %spec.select.i.i, ptr %7, align 2
  store ptr %8, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !367
  store ptr @anon.482ed1b30c21c136eed064537d11186c.201, ptr %5, align 8, !noalias !378
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !378
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !378
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !378
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc90 unwind label %.body.thread122

.noexc90:                                         ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !367
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !379
  %147 = invoke noundef nonnull ptr @_ZN5tokio7runtime6handle6Handle7current17hbd4765b5cc1b20c6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.202)
          to label %148 unwind label %157, !noalias !379

148:                                              ; preds = %.noexc90
  store ptr %147, ptr %4, align 8, !noalias !379
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %150 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h91ded1405719a3b0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.202)
          to label %_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i unwind label %151

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #35
          to label %.body.thread unwind label %155, !noalias !379

_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i: ; preds = %148
  %153 = atomicrmw sub ptr %147, i64 1 release, align 8, !noalias !382
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %.noexc.i.i, label %165

.noexc.i.i:                                       ; preds = %_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef 2)
          to label %.noexc91 unwind label %.body.thread122

.noexc91:                                         ; preds = %.noexc.i.i
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb67846e633f00bf4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %165 unwind label %.body.thread122

155:                                              ; preds = %157, %151
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

157:                                              ; preds = %.noexc90
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #35
          to label %.body.thread unwind label %155

158:                                              ; preds = %120
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !20, !align !106, !noundef !20
  %.val.i = load i64, ptr %121, align 8, !noundef !20
  %161 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %161)
  %162 = add i64 %.val.i, 1
  store i64 %162, ptr %121, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit

164:                                              ; preds = %158
  call void @llvm.trap()
  unreachable

165:                                              ; preds = %_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i, %.noexc91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %150, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  br label %50

_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit: ; preds = %158
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10)
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %121, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %160, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i8 0, ptr %169, align 8
  %170 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !391
  %171 = call noundef align 8 dereferenceable_or_null(192) ptr @__rust_alloc(i64 noundef 192, i64 noundef 8) #36, !noalias !391
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 192) #34
          to label %.noexc96 unwind label %174

.noexc96:                                         ; preds = %173
  unreachable

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77cd491dde7783b2E"(ptr noundef nonnull align 8 dereferenceable(192) %10) #35
          to label %.body.thread119 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

178:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %171, ptr noundef nonnull align 8 dereferenceable(192) %10, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %171, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.24, ptr %180, align 8
  store i32 6, ptr %0, align 8
  br label %50

181:                                              ; preds = %50, %33
  ret void

.body.thread119:                                  ; preds = %174, %.body.thread
  %eh.lpad-body117 = phi { ptr, i32 } [ %eh.lpad-body118, %.body.thread ], [ %175, %174 ]
  resume { ptr, i32 } %eh.lpad-body117

.body.thread:                                     ; preds = %157, %151, %.body.thread122
  %eh.lpad-body118 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread122 ], [ %lpad.thr_comm.split-lp.i.i, %157 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %2) #35
          to label %.body.thread119 unwind label %182

182:                                              ; preds = %.body.thread
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9badaaeb7549ecaeE"(ptr noalias noundef writeonly sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i8, ptr %12, align 8, !range !321, !noundef !20
  switch i8 %13, label %default.unreachable86 [
    i8 0, label %14
    i8 1, label %50
    i8 2, label %51
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !394, !noalias !399
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !alias.scope !394, !noalias !399
  br label %52

default.unreachable86:                            ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 185
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %17 = load ptr, ptr %16, align 8, !alias.scope !402, !nonnull !20, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8, !alias.scope !402, !nonnull !20, !align !106, !noundef !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !range !405, !invariant.load !20, !noalias !402
  %22 = add i64 %21, -1
  %23 = and i64 %22, -16
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load i16, ptr %35, align 8, !noundef !20
  %switch.i = icmp eq i16 %34, 0
  %37 = extractvalue { i16, i16 } %30, 1
  %spec.select.i = select i1 %switch.i, i16 %36, i16 %37
  %38 = extractvalue { ptr, i64 } %27, 1
  %39 = extractvalue { ptr, i64 } %27, 0
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8, !invariant.load !20, !noalias !407, !nonnull !20
  invoke void %58(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %54, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit" unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55) #35
          to label %.body unwind label %141

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit": ; preds = %52
  %61 = load i64, ptr %11, align 8, !range !319, !noundef !20
  %62 = icmp eq i64 %61, -9223372036854775807
  br i1 %62, label %71, label %63

63:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %64 = load ptr, ptr %55, align 8, !alias.scope !414, !noundef !20
  %65 = load ptr, ptr %56, align 8, !alias.scope !414, !nonnull !20, !align !106, !noundef !20
  %66 = load ptr, ptr %65, align 8, !invariant.load !20, !noalias !414, !nonnull !20
  invoke void %66(ptr noundef nonnull align 1 %64)
          to label %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i" unwind label %67, !noalias !414

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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 185
  store i8 0, ptr %77, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !420
  %78 = icmp ne ptr %.sroa.3.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %79, align 8, !alias.scope !422, !noalias !427
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %76, ptr %80, align 8, !alias.scope !422, !noalias !427
  store i64 %61, ptr %8, align 8, !alias.scope !422, !noalias !427
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.3.0.copyload, ptr %81, align 8, !alias.scope !422, !noalias !427
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.7.sroa.5.i)
  %82 = icmp ult ptr %.sroa.5.0.copyload, inttoptr (i64 2 to ptr)
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  %.sroa.7.sroa.5.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.sroa.5.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.sroa.7.sroa.5.4..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !420
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"

84:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %85 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %85, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i", %106, %84, %83
  %.sroa.7.sroa.0.0.i = phi i16 [ undef, %83 ], [ %.sroa.0.0.copyload17.i, %106 ], [ 2, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i" ], [ 2, %84 ]
  %.sroa.0.0.i = phi i32 [ 2, %83 ], [ 1, %106 ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i" ], [ 0, %84 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %86 = load i32, ptr %9, align 8, !range !57, !alias.scope !436, !noalias !437, !noundef !20
  %switch.i.i = icmp samesign ult i32 %86, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i", label %87

87:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !438
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %88)
          to label %91 unwind label %89, !noalias !437

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88) #35
          to label %102 unwind label %100, !noalias !437

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %88)
          to label %.noexc.i unwind label %107, !noalias !437

.noexc.i:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !range !19, !noalias !443, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i", label %94

94:                                               ; preds = %.noexc.i
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !443, !noundef !20
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !noalias !443, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #36, !noalias !437
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i"

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !437
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i": ; preds = %98, %94, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !443
  br label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i"

102:                                              ; preds = %107, %89
  %eh.lpad-body.i = phi { ptr, i32 } [ %108, %107 ], [ %90, %89 ]
  store i32 %.sroa.0.0.i, ptr %9, align 8, !alias.scope !418, !noalias !437
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %.sroa.7.sroa.0.0.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !418, !noalias !437
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i, i64 34, i1 false), !noalias !437
  br i1 %82, label %122, label %.thread.i

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i": ; preds = %84
  %.not.i.i.i = icmp samesign ugt i64 %61, 1
  %103 = sub nuw nsw i64 1, %61
  %.0.i.i.i = select i1 %.not.i.i.i, i64 1, i64 %103
  store i64 %.0.i.i.i, ptr %79, align 8, !alias.scope !430, !noalias !448
  %104 = add nsw i64 %76, -1
  store i64 %104, ptr %80, align 8, !alias.scope !430, !noalias !448
  %.sroa.0.0.copyload17.i = load i16, ptr %.sroa.3.0.copyload, align 4, !noalias !450
  %105 = icmp eq i16 %.sroa.0.0.copyload17.i, 2
  br i1 %105, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i", label %106

106:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i"
  %.sroa.6.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.sroa.5.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx18.i, i64 30, i1 false), !noalias !420
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %102

"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"
  store i32 %.sroa.0.0.i, ptr %9, align 8, !alias.scope !418, !noalias !437
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %.sroa.7.sroa.0.0.i, ptr %.sroa.7.0..sroa_idx2.i, align 4, !alias.scope !418, !noalias !437
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i, i64 34, i1 false), !noalias !437
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.7.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %9, i64 152, i1 false), !alias.scope !451, !noalias !452
  br i1 %82, label %109, label %129

109:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !453
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc14.i unwind label %110, !noalias !437

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #35
          to label %.body14 unwind label %120, !noalias !437

.noexc14.i:                                       ; preds = %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !458
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc14.i
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !range !19, !noalias !458, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %114

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !458, !noundef !20
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !noalias !458, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #36, !noalias !437
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i"

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !437
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i": ; preds = %118, %114, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !458
  br label %129

122:                                              ; preds = %102
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #35
          to label %.thread.i unwind label %123, !noalias !437

123:                                              ; preds = %126, %.thread.i, %122
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !437
  unreachable

.thread.i:                                        ; preds = %122, %102
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 40
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %125) #35
          to label %126 unwind label %123, !noalias !437

126:                                              ; preds = %.thread.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(152) %9) #35
          to label %.body14 unwind label %123, !noalias !437

127:                                              ; preds = %.noexc14.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %110, %126, %127
  %eh.lpad-body15 = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body.i, %126 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  br label %135

129:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i", %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !420
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  %.val = load i32, ptr %10, align 8, !range !57, !noundef !20
  %130 = icmp eq i32 %.val, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.556.0.copyload = load i64, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.657.0.copyload = load ptr, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.858.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.953, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.858.0..sroa_idx, i64 120, i1 false)
  br label %132

132:                                              ; preds = %131, %134
  %.sroa.8.082 = phi ptr [ undef, %134 ], [ %.sroa.7.0.copyload, %131 ]
  %.sroa.6.080 = phi ptr [ undef, %134 ], [ %.sroa.657.0.copyload, %131 ]
  %.sroa.446.078 = phi i64 [ 1, %134 ], [ %.sroa.556.0.copyload, %131 ]
  %.sroa.443.076 = phi i32 [ undef, %134 ], [ %.sroa.4.0.copyload, %131 ]
  %.sroa.041.074 = phi i32 [ 3, %134 ], [ %.val, %131 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  %.sroa.443.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.443.1, ptr %.sroa.443.0..sroa_idx44, align 4
  %.sroa.446.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.446.1, ptr %.sroa.446.0..sroa_idx47, align 8
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.1, ptr %.sroa.6.0..sroa_idx49, align 8
  %.sroa.8.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.8.1, ptr %.sroa.8.0..sroa_idx51, align 8
  %.sroa.953.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.953.0..sroa_idx54, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.953, i64 120, i1 false)
  br label %common.ret

141:                                              ; preds = %.body, %153, %59, %148
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

.body:                                            ; preds = %72, %67, %59, %31, %43, %28, %135
  %.pn7.pn = phi { ptr, i32 } [ %.pn9, %135 ], [ %44, %43 ], [ %32, %31 ], [ %29, %28 ], [ %60, %59 ], [ %73, %72 ], [ %68, %67 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %143)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18" unwind label %141

144:                                              ; preds = %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit"
  %145 = icmp ne ptr %.sroa.3.0.copyload, null
  tail call void @llvm.assume(i1 %145)
  %146 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %151 = load i8, ptr %150, align 1, !range !105, !noundef !20
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %138

153:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #35
          to label %138 unwind label %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !20, !align !124, !noundef !20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !20
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !20, !nonnull !20
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$actix_tls..connect..connector..ConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h1daba6b853ef710dE"(ptr noalias noundef writeonly sret({ { i64, [20 x i64] }, {} }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(152) %2) unnamed_addr #1 {
  %.sroa.4 = alloca [20 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.4)
  call void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17he9147b7e2a95f3bdE.llvm.11658830040512789610"(ptr noalias noundef nonnull sret({ i32, [39 x i32] }) align 8 captures(none) dereferenceable(160) %.sroa.4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %2)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.4, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !20
  %10 = tail call noundef i64 @_ZN4core3cmp6min_by17h378982e0a0ea3df5E.llvm.13402347524827553107(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !463, !noundef !20
  %13 = xor i64 %12, -1
  %.not = icmp ugt i64 %10, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.29.llvm.11658830040512789610, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.31.llvm.11658830040512789610) #34
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !noundef !20
  tail call void @_ZN5bytes3buf7buf_mut6BufMut8put_uint17hc8380fa46fab672aE.llvm.15081373143258980023(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef 3), !noalias !466
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !469
  store i8 0, ptr %5, align 1, !noalias !469
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !466
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !469
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !473
  store i8 %17, ptr %4, align 1, !noalias !473
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !466
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !473
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !476
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %3, align 4, !noalias !476
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !466
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !476
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h040fc57309ef22fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25frame4data13Data$LT$T$GT$3new17ha8f0e1b8337f853aE"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, { ptr } }, i32, i8, { i8, [1 x i8] }, [1 x i8] }) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.32.llvm.11658830040512789610, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.33.llvm.11658830040512789610) #34
          to label %20 unwind label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %9, align 1
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %12 = load ptr, ptr %2, align 8, !alias.scope !485, !nonnull !20, !align !106, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !485, !nonnull !20, !noundef !20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !485, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !485, !noundef !20
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
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hffb0f9173ecf2c93E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i", label %6

6:                                                ; preds = %3
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !486
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef range(i64 1, 0) 1) #36, !noalias !486
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i"

12:                                               ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34, !noalias !486
  unreachable

13:                                               ; preds = %8
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %2) #34, !noalias !486
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i": ; preds = %8, %3
  %.sroa.3.0.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %3 ], [ %10, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.3.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !486
  store i64 %2, ptr %4, align 8, !noalias !486
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.0.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !486
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !486
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !491
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !491
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E.exit"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc.i.i unwind label %18, !noalias !486

.noexc.i.i:                                       ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h366603c964f6c6beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %22 unwind label %20, !noalias !486

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !486
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !486
  %23 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.28)
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !500
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !500
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !500
  store i64 0, ptr %1, align 8, !alias.scope !500
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !500
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !494
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !494
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !494
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h926ad415354bb258E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !noundef !20
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !510
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !510
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !510
  store i64 0, ptr %1, align 8, !alias.scope !510
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !510
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !511
  store i64 %13, ptr %4, align 8, !noalias !511
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !511
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h076140b464992609E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !512
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %8 = load i8, ptr %7, align 4, !noalias !512, !noundef !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %14 = load i8, ptr %13, align 1, !range !105, !noalias !512, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E.exit"

"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E.exit": ; preds = %12, %16
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !512
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fd4929b56216928E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$h2..frame..headers..PushPromise$u20$as$u20$core..fmt..Debug$GT$3fmt17h95d8faf25c781b86E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2564f608fb17c90eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !124, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %3 = load i8, ptr %2, align 1, !range !518, !alias.scope !515, !noalias !519, !noundef !20
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [41 x i64], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw [41 x ptr], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E.54", i64 0, i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !515
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30b7757922e78346E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$h2..frame..headers..Headers$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e2c2c00df22a561E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e671f8382822895E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !521
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !521
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.152, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.153, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.154, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.155, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !521
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ccf8929bb55352fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !525
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i8, ptr %7, align 4, !noalias !525, !noundef !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %14 = load i8, ptr %13, align 1, !range !105, !noalias !525, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E.exit"

"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E.exit": ; preds = %12, %16
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !525
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd510ee9ed6e9bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3681960250420aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  %.val = load ptr, ptr %3, align 8, !nonnull !20, !align !124, !noundef !20
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !20, !align !106, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !20, !noalias !528, !nonnull !20
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc93fdaae77ddce26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  %7 = load i8, ptr %6, align 8, !range !354, !noalias !531, !noundef !20
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %13
    i8 2, label %18
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !531
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %5, align 8, !noalias !531
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3444e8dcbc1fe1e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.87, i64 noundef 5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.89, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !531
  br label %"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !531
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %14, ptr %4, align 8, !noalias !531
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3444e8dcbc1fe1e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.91, i64 noundef 6, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.92, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.89, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !531
  br label %"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !531
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %3, align 8, !noalias !531
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.93, i64 noundef 2, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.94, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !531
  br label %"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit"

"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit": ; preds = %8, %13, %18
  %.0.in.i = phi i1 [ %21, %18 ], [ %17, %13 ], [ %12, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !124, !noundef !20
  %.val = load i8, ptr %2, align 1, !range !354, !noundef !20
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E.53", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.llvm.11658830040512789610"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.44.llvm.11658830040512789610, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.46.llvm.11658830040512789610) #34
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.44.llvm.11658830040512789610, ptr %4, align 8, !alias.scope !534, !noalias !537
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !534, !noalias !537
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !534, !noalias !537
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %14, align 8, !alias.scope !534, !noalias !537
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !534, !noalias !537
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.47.llvm.11658830040512789610) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE.exit" unwind label %6, !noalias !539

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #36, !noalias !544
  resume { ptr, i32 } %7

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #36, !noalias !547
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !19, !noundef !20
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !550
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #35
          to label %21 unwind label %19

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !555
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !noalias !555, !noundef !20
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !555, !noundef !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !555, !nonnull !20, !noundef !20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !555
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !560
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !19, !noalias !560, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !560, !noundef !20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !560, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !560
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$17hb102fc1b2138a7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !569
  store ptr %0, ptr %2, align 8, !noalias !569
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4b7d7df3990d8cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !569
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr60drop_in_place$LT$actix_tls..connect..error..ConnectError$GT$17hb1d2c25d12eded5dE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr210drop_in_place$LT$$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77cd491dde7783b2E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !range !321, !noundef !20
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.ret.sink.split unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %8 = load ptr, ptr %7, align 8, !alias.scope !580, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !alias.scope !580, !nonnull !20, !align !106, !noundef !20
  %11 = load ptr, ptr %10, align 8, !invariant.load !20, !noalias !580, !nonnull !20
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i" unwind label %12, !noalias !580

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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit2" unwind label %19

"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit": ; preds = %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
define hidden void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h6a05d7dcbd0eb757E.llvm.11658830040512789610"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !581, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %5 = load ptr, ptr %4, align 8, !alias.scope !588, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !588, !nonnull !20, !align !106, !noundef !20
  %8 = load ptr, ptr %7, align 8, !invariant.load !20, !noalias !588, !nonnull !20
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit" unwind label %9, !noalias !588

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae548a1015e7d60E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %14

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h1309d0a90a0bc5d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hf7ac4dbd2eec009aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !107, !noundef !20
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %6 = icmp eq i64 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %17

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %9 = load ptr, ptr %7, align 8, !alias.scope !595, !noundef !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !596
  store ptr %7, ptr %3, align 8, !noalias !596
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4b7d7df3990d8cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !596
  br label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !610
  %13 = load ptr, ptr %12, align 8, !alias.scope !610, !nonnull !20, !noundef !20
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdda2f570ce08f091E.llvm.14828715386332725032(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !610
  %14 = load i8, ptr %2, align 8, !range !321, !alias.scope !611, !noalias !610, !noundef !20
  %switch.not.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hefc5e179d70ce6eaE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !610
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i": ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !610
  br label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit"

17:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %18 = load ptr, ptr %7, align 8, !alias.scope !620, !noundef !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit", label %20

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !627, !nonnull !20, !align !106, !noundef !20
  %23 = load ptr, ptr %22, align 8, !invariant.load !20, !noalias !627, !nonnull !20
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032.exit.i.i.i" unwind label %24, !noalias !627

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cb1318a92a79f0E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #35
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032.exit.i.i.i": ; preds = %20
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cb1318a92a79f0E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit"

"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032.exit.i.i.i", %17, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i", %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7a67cc8d86965e7fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hae82445e4961701eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hed0fb7ef98002a7fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17he8ee0205f96571efE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %2 = load ptr, ptr %0, align 8, !alias.scope !628, !nonnull !20, !align !106, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !628, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !628, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !628, !noundef !20
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hac6485eb44438299E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h8bae1e88a32a18c3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hd957a4920d71d065E.llvm.11658830040512789610"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$h2..frame..reason..Reason$GT$17hb138d609f5cbf44dE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$std..io..error..ErrorKind$GT$17h63f2ef7ff9562709E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$h2..frame..data..DataFlags$GT$17hcca5fcf177bf9cbbE.llvm.11658830040512789610"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9bbdff49842c6f03E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$serde_urlencoded..ser..Error$GT$17h81e088351aff5813E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !319, !noundef !20
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !631
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !noalias !631, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !631, !noundef !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !631, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !631
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$h2..frame..stream_id..StreamId$GT$17ha43b93413dd022e9E.llvm.11658830040512789610"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h7e5f54050775e617E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$h2..proto..error..Initiator$GT$17hbb832b95f196a78eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !79, !noundef !20
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %11

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %6 = load ptr, ptr %4, align 8, !alias.scope !642, !noundef !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit", label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split" unwind label %9, !noalias !645

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %12 = load ptr, ptr %4, align 8, !alias.scope !656, !noundef !20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %12)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split" unwind label %13, !noalias !656

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
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17h05c79551e625834eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h4771f3cf22d9859cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$actix_tls..connect..error..ConnectError$GT$17hb1d2c25d12eded5dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !657, !noundef !20
  switch i64 %3, label %4 [
    i64 0, label %10
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"
    i64 2, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !667
  %6 = load ptr, ptr %5, align 8, !alias.scope !667, !nonnull !20, !noundef !20
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdda2f570ce08f091E.llvm.14828715386332725032(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %6), !noalias !667
  %7 = load i8, ptr %2, align 8, !range !321, !alias.scope !668, !noalias !667, !noundef !20
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hefc5e179d70ce6eaE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !667
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit": ; preds = %4, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !667
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %12, align 8, !nonnull !20, !align !106, !noundef !20
  %13 = load ptr, ptr %.val1, align 8, !invariant.load !20, !nonnull !20
  invoke void %13(ptr noundef nonnull align 1 %.val)
          to label %23 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !671, !invariant.load !20
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !405, !invariant.load !20
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef range(i64 0, -9223372036854775807) %20) #36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit.i"

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %25 = load i64, ptr %24, align 8, !range !671, !invariant.load !20
  %26 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %27 = load i64, ptr %26, align 8, !range !405, !invariant.load !20
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %25, i64 noundef range(i64 0, -9223372036854775807) %27) #36
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i", %23, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit", %1, %1, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h2d9aab27591c8408E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i32, ptr %0, align 8, !range !57, !noundef !20
  %switch = icmp samesign ult i32 %4, 2
  br i1 %switch, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !672
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #35
          to label %20 unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !672
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !677
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noalias !677, !noundef !20
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !677, !noundef !20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !677, !nonnull !20, !noundef !20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !677
  br label %21

21:                                               ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i32, ptr %0, align 8, !range !213, !noundef !20
  %switch.not = icmp eq i32 %4, 3
  br i1 %switch.not, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !682
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #35
          to label %20 unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !682
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !689
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noalias !689, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !689, !noundef !20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !689, !nonnull !20, !noundef !20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !689
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
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !20
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !405, !invariant.load !20
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 0, -9223372036854775807) %9) #36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !671, !invariant.load !20
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !405, !invariant.load !20
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) %16) #36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h0182710cdb1ffe8dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h038652a13832e95bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8ef6a5fe0a1191dfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !694, !noalias !697, !noundef !20
  %5 = load i64, ptr %0, align 8, !alias.scope !694, !noalias !697, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !694, !noalias !697
  %8 = load ptr, ptr %1, align 8, !noalias !699, !noundef !20
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = xor i64 %4, %10
  %12 = zext i64 %11 to i128
  %13 = mul nuw nsw i128 %12, 6364136223846793005
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  %17 = icmp eq ptr %8, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %17, label %19, label %28

19:                                               ; preds = %2
  %20 = load i8, ptr %18, align 8, !range !707, !noalias !699, !noundef !20
  %21 = zext nneg i8 %20 to i64
  %22 = xor i64 %21, %16
  %23 = zext i64 %22 to i128
  %24 = mul nuw nsw i128 %23, 6364136223846793005
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit"

28:                                               ; preds = %2
  %29 = load ptr, ptr %18, align 8, !noalias !708, !noundef !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !708, !noundef !20
  %32 = add i64 %31, %16
  %33 = mul i64 %32, 6364136223846793005
  %34 = icmp ugt i64 %31, 8
  br i1 %34, label %67, label %35

35:                                               ; preds = %28
  %36 = icmp samesign ugt i64 %31, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %31, 1
  br i1 %38, label %41, label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

39:                                               ; preds = %35
  %40 = icmp samesign ugt i64 %31, 3
  br i1 %40, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i"

41:                                               ; preds = %37
  %42 = load i8, ptr %29, align 1, !alias.scope !711, !noalias !716, !noundef !20
  %43 = zext i8 %42 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i": ; preds = %39
  %44 = load i16, ptr %29, align 1, !alias.scope !719, !noalias !720
  %45 = add nsw i64 %31, -1
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds nuw [0 x i8], ptr %29, i64 0, i64 %45
  %48 = load i8, ptr %47, align 1, !alias.scope !711, !noalias !716, !noundef !20
  %49 = zext i8 %48 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i": ; preds = %39
  %50 = load i32, ptr %29, align 1, !alias.scope !719, !noalias !723
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %29, i64 %31
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 1, !alias.scope !719, !noalias !716
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
  %69 = load i64, ptr %29, align 1, !alias.scope !719, !noalias !726
  %70 = getelementptr i8, ptr %29, i64 %31
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 1, !alias.scope !719, !noalias !729
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
  %86 = load i128, ptr %85, align 1, !alias.scope !719, !noalias !729
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
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101.i.i, i64 16
  %99 = add i64 %.sroa.7.0100.i.i, -16
  %100 = load i128, ptr %.sroa.0.0101.i.i, align 1, !alias.scope !719, !noalias !730
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
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %4 = load ptr, ptr %3, align 8, !noalias !739, !noundef !20
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !740, !noundef !20
  %9 = xor i64 %8, %6
  %10 = zext i64 %9 to i128
  %11 = mul nuw nsw i128 %10, 6364136223846793005
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %7, align 8, !alias.scope !740
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 8, !range !707, !noalias !739, !noundef !20
  %19 = zext nneg i8 %18 to i64
  %20 = xor i64 %19, %14
  %21 = zext i64 %20 to i128
  %22 = mul nuw nsw i128 %21, 6364136223846793005
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  store i64 %25, ptr %7, align 8, !alias.scope !745
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610.exit"

26:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610.exit"

"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610.exit": ; preds = %16, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !750, !noundef !20
  %5 = xor i64 %4, %1
  %6 = zext i64 %5 to i128
  %7 = mul nuw nsw i128 %6, 6364136223846793005
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  store i64 %10, ptr %3, align 8, !alias.scope !750
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8ff0fe7ddd23ed9fE.llvm.11658830040512789610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !753, !noalias !756, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !753, !noalias !756, !nonnull !20, !noundef !20
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h23247049d0488842E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.482ed1b30c21c136eed064537d11186c.66, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h118a52dca2330054E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h19032b31f977b0c3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7a5fa8df79b0742aE.llvm.11658830040512789610(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h020b3b40a3f273a1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h459794a1bbb4e329E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17he1b485bba1dbd781E.llvm.11658830040512789610(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h7a5cea891dc47d84E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha0cd2892ee1a08b4E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hb11b21e496de3ce5E.llvm.11658830040512789610(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc0428b82dcba7a7fE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc582509d33a7ace0E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hf9e0ca56cbf311b0E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h433dd459aff45627E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h779e95ce07561469E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hbabde5d3e3bcacb6E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -101379075799454873522175317872098301050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hec7258941f25b3c4E.llvm.11658830040512789610(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret i128 -83952065575749143423187334624796764082
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heb2fc552b5f71b35E.llvm.11658830040512789610"(i64 noundef %0, i64 %1) unnamed_addr #5 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610"(i64 noundef %0, ptr noalias noundef align 1 dereferenceable(20) %1) unnamed_addr #9 {
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  %3 = icmp ugt i64 %0, 9999
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.028.lcssa = phi i64 [ 20, %2 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i64 [ %0, %2 ], [ %6, %.lr.ph ]
  %4 = icmp samesign ugt i64 %.1.lcssa, 99
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
  %14 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %9
  %15 = getelementptr inbounds i8, ptr %1, i64 %13
  %16 = load i16, ptr %14, align 1
  store i16 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %12
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
  %26 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %23
  %27 = getelementptr inbounds i8, ptr %1, i64 %25
  %28 = load i16, ptr %26, align 1
  store i16 %28, ptr %27, align 1
  br label %29

29:                                               ; preds = %._crit_edge, %20
  %.129 = phi i64 [ %25, %20 ], [ %.028.lcssa, %._crit_edge ]
  %.027 = phi i64 [ %.zext35, %20 ], [ %.1.lcssa, %._crit_edge ]
  %30 = icmp samesign ult i64 %.027, 10
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %.027, 1
  %33 = add i64 %.129, -2
  %34 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %32
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -2
  %3 = icmp ugt i64 %1, 9999
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.028.lcssa.i = phi i64 [ 20, %2 ], [ %13, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %1, %2 ], [ %6, %.lr.ph.i ]
  %4 = icmp samesign ugt i64 %.1.lcssa.i, 99
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
  %14 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %9
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = load i16, ptr %14, align 1, !noalias !758
  store i16 %16, ptr %15, align 1, !alias.scope !758
  %17 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.02836.i
  %18 = load i16, ptr %17, align 1, !noalias !758
  store i16 %18, ptr %gep.i, align 1, !alias.scope !758
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
  %26 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %23
  %27 = getelementptr inbounds i8, ptr %0, i64 %25
  %28 = load i16, ptr %26, align 1, !noalias !758
  store i16 %28, ptr %27, align 1, !alias.scope !758
  br label %29

29:                                               ; preds = %20, %._crit_edge.i
  %.129.i = phi i64 [ %25, %20 ], [ %.028.lcssa.i, %._crit_edge.i ]
  %.027.i = phi i64 [ %.zext35.i, %20 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %30 = icmp samesign ult i64 %.027.i, 10
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %.027.i, 1
  %33 = add i64 %.129.i, -2
  %34 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %32
  %35 = getelementptr inbounds i8, ptr %0, i64 %33
  %36 = load i16, ptr %34, align 1, !noalias !758
  store i16 %36, ptr %35, align 1, !alias.scope !758
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610.exit"

37:                                               ; preds = %29
  %38 = add i64 %.129.i, -1
  %39 = trunc nuw nsw i64 %.027.i to i8
  %40 = getelementptr inbounds i8, ptr %0, i64 %38
  %41 = or disjoint i8 %39, 48
  store i8 %41, ptr %40, align 1, !alias.scope !758
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
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ i8, [16 x i8] }) align 1 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(17) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 17, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !761
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdaa7aeb4e44fbe19E.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ i8, [16 x i8] }) align 1 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(17) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 17, i1 false), !alias.scope !765
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit", label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef range(i64 1, 0) 1) #36
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.75, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !769
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !772, !noalias !769
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !772, !noalias !769
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !772, !noalias !769
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !772, !noalias !769
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !772, !noalias !769
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !772, !noalias !769
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !772, !noalias !769
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !772, !noalias !769
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !772, !noalias !769
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !781, !noalias !784, !noundef !20
  %45 = load i64, ptr %0, align 8, !alias.scope !781, !noalias !784, !noundef !20
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d12050786878f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !784
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !786, !noalias !784
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !786, !noalias !784, !nonnull !20, !noundef !20
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false), !noalias !786
  %53 = add i64 %49, %42
  store i64 %53, ptr %43, align 8, !alias.scope !786, !noalias !784
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %54 = trunc nuw i32 %1 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !790, !noundef !20
  %57 = load i64, ptr %0, align 8, !alias.scope !790, !noundef !20
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i": ; preds = %.critedge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !790
  %.pre1.i.i = add i64 %56, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"

59:                                               ; preds = %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 1)
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i", label %62

62:                                               ; preds = %59
  %63 = extractvalue { i64, i1 } %60, 0
  %64 = shl i64 %56, 1
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %64, i64 %63)
  %.0.sroa.speculated.i26.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i.i, i64 8)
  %65 = icmp slt i64 %.0.sroa.speculated.i26.i.i.i.i, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i.i.i.i = load ptr, ptr %66, align 8, !alias.scope !797
  %67 = icmp eq i64 %56, 0
  br i1 %67, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i": ; preds = %62
  br i1 %65, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i", label %72

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i": ; preds = %62
  %68 = icmp ne ptr %.val25.i.i.i.i, null
  tail call void @llvm.assume(i1 %68)
  br i1 %65, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i", label %69

69:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i"
  %70 = icmp uge i64 %.0.sroa.speculated.i26.i.i.i.i, %56
  tail call void @llvm.assume(i1 %70)
  %71 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i.i.i, i64 noundef %56, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i.i.i.i) #36, !noalias !798
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i

72:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i"
  %73 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !798
  %74 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i.i.i.i, i64 noundef range(i64 1, 9) 1) #36, !noalias !798
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i: ; preds = %72, %69
  %.sroa.012.1.i.i.pn.i.i.i.i.i = phi ptr [ %71, %69 ], [ %74, %72 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i.i.i.i, null
  %.sink1.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i.i.i.i
  %75 = ptrtoint ptr %.sink1.i.i.i.i.i.i to i64
  br i1 %.not.i.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i
  store ptr %.sroa.012.1.i.i.pn.i.i.i.i.i, ptr %66, align 8, !alias.scope !797
  store i64 %.0.sroa.speculated.i26.i.i.i.i, ptr %0, align 8, !alias.scope !797
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i
  switch i64 %75, label %76 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i", %59
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34, !noalias !802
  unreachable

76:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %75, i64 noundef %.0.sroa.speculated.i26.i.i.i.i) #34, !noalias !802
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i", %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre1.i.i, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i" ], [ %63, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i" ], [ %63, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i" ]
  %77 = phi ptr [ %.pre.i.i, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i" ], [ %.val25.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i" ], [ %.sroa.012.1.i.i.pn.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i" ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %56
  store i8 %54, ptr %78, align 1, !noalias !790
  store i64 %.pre-phi.i.i, ptr %55, align 8, !alias.scope !790
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !809, !noalias !812, !noundef !20
  %6 = load i64, ptr %0, align 8, !alias.scope !809, !noalias !812, !noundef !20
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d12050786878f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !812
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !814, !noalias !812
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !814, !noalias !812, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !814
  %14 = add i64 %10, %2
  store i64 %14, ptr %4, align 8, !alias.scope !814, !noalias !812
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.11658830040512789610"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h96333adb1c46d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !815, !noalias !820, !nonnull !20, !noundef !20
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.11658830040512789610(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11658830040512789610(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #12 {
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
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h2e8999b151eb8973E.llvm.11658830040512789610"(i64 noundef %0, i64 %1) unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %5, 88686269585142075
  %9 = mul nuw nsw i64 %5, 104
  %.val = load i64, ptr %0, align 8, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = icmp uge i64 %5, %.val
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #36, !noalias !822
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit"
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread52, label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !822
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %9, i64 noundef range(i64 1, 9) 8) #36, !noalias !822
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %13, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread52

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread52: ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  %.sink1.i.i56 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i56, ptr %10, align 8
  store i64 %5, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread52
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread52 ], [ %5, %3 ], [ %9, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread52 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread" ]
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
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #36
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
  %10 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 2) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 2 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 2) #36
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
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #36
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
  %10 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 2) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 2 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 2) #36
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
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #36
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #36
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
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #36
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #36
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
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26) #36, !noalias !826
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !826
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef range(i64 1, 9) 1) #36, !noalias !826
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %14, %17
  %.sroa.012.1.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #36, !noalias !830
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !830
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #36, !noalias !830
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #36, !noalias !834
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !834
  %21 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #36, !noalias !834
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 2 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #36, !noalias !838
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !838
  %21 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #36, !noalias !838
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 2 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #36, !noalias !842
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !842
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #36, !noalias !842
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b8f309a017655c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !846, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 88686269585142075
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !846
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
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !849
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !849
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !849
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !846
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !846
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2758096882765becE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !853, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 29562089861714025
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !853
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
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !856
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !856
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !856
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !853
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !853
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2f5841a6e83e65e6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !860, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !860
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
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !863
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !863
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !863
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !860
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !860
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46afc73220056feaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !867, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !867
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
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !870
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !870
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !870
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !867
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !867
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !874, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %10, align 8, !alias.scope !874
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %7, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #36, !noalias !877
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !877
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #36, !noalias !877
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !874
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !874
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #34
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha6b2e534af7427bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !881, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !881
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
  %16 = icmp uge i64 %10, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !884
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !884
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !884
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !881
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !881
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hffd5ed91c1b496dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !888, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !888
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
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !891
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !891
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !891
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !888
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !888
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #34
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h1027c0211ef473c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = load i64, ptr %0, align 8, !noundef !20
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 88686269585142075
  %13 = mul nuw nsw i64 %9, 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %14, align 8, !alias.scope !895
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
  %19 = icmp uge i64 %9, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #36, !noalias !898
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !898
  %25 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef range(i64 1, 9) 8) #36, !noalias !898
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %23, %17
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %20, %17 ], [ %25, %23 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %26 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit": ; preds = %21, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  %.sink1.i.i56.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i ], [ inttoptr (i64 8 to ptr), %21 ]
  store ptr %.sink1.i.i56.i, ptr %14, align 8, !alias.scope !895
  store i64 %9, ptr %0, align 8, !alias.scope !895
  %.pre = sub i64 %9, %1
  br label %27

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit", %3
  %.pre-phi = phi i64 [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit" ], [ %5, %3 ]
  %28 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %28)
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i, %7, %27
  %.sroa.3.0 = phi i64 [ undef, %27 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i" ], [ %13, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i ], [ %9, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %27 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i" ], [ %26, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i ], [ 0, %7 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h78776f424125f13eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 4) #36
  br label %21

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = icmp ule i64 %17, %14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 4, i64 noundef %17) #36
  %.not34 = icmp eq ptr %19, null
  %.sink1.i = select i1 %.not34, ptr inttoptr (i64 4 to ptr), ptr %19
  %20 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not34, label %22, label %21

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
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8519c36b83560de9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 2) #36
  br label %21

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = icmp ule i64 %17, %14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 2, i64 noundef %17) #36
  %.not34 = icmp eq ptr %19, null
  %.sink1.i = select i1 %.not34, ptr inttoptr (i64 2 to ptr), ptr %19
  %20 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not34, label %22, label %21

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
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb30e43096c7ccb56E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 2) #36
  br label %21

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = icmp ule i64 %17, %14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 2, i64 noundef %17) #36
  %.not34 = icmp eq ptr %19, null
  %.sink1.i = select i1 %.not34, ptr inttoptr (i64 2 to ptr), ptr %19
  %20 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not34, label %22, label %21

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
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd9a2b8eb3bf788aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %4, i64 noundef range(i64 0, -9223372036854775807) 1) #36
  br label %18

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val20, i64 noundef %4, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %1) #36
  %.not33 = icmp eq ptr %16, null
  %.sink1.i = select i1 %.not33, ptr inttoptr (i64 1 to ptr), ptr %16
  %17 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not33, label %19, label %18

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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0a9ce34a7f9d0d3cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !902, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !902
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
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #36, !noalias !905
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !905
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #36, !noalias !905
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !902
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !902
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #34
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d12050786878f9bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !909, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !909
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"
  %15 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #36, !noalias !912
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !912
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #36, !noalias !912
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %17, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !909
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !909
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #34
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h769549054032b6ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !916, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !916
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
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #36, !noalias !919
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !919
  %21 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #36, !noalias !919
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !916
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !916
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef %11) #34
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h972d9dfcf4ec29fcE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !923, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !923
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
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #36, !noalias !926
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !926
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #36, !noalias !926
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !923
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !923
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #34
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hba68ad725fed8025E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !930, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !930
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
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #36, !noalias !933
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !933
  %21 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #36, !noalias !933
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !930
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !930
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef %11) #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h898e7c1ca871259cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h318304518b688abcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h59e330b82579e399E(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h91ded1405719a3b0E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h589550f5b864c5d6E.llvm.11658830040512789610(ptr noalias noundef nonnull sret({ ptr, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext true, ptr noalias readonly align 1 poison, i64 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nonnull readonly align 8 poison)
  %9 = load ptr, ptr %8, align 8, !nonnull !20, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !range !79, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %19, align 8
  store ptr @anon.482ed1b30c21c136eed064537d11186c.86.llvm.11658830040512789610, ptr %6, align 8, !alias.scope !937, !noalias !940
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !937, !noalias !940
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !937, !noalias !940
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !937, !noalias !940
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %23, align 8, !alias.scope !937, !noalias !940
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #34
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
define hidden void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h589550f5b864c5d6E.llvm.11658830040512789610(ptr noalias noundef writeonly sret({ ptr, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, ptr noalias readonly align 1 captures(none) %4, i64 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias readonly align 8 captures(none) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i64, [4 x i64] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [2 x i64] }, align 128
  %10 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17hc5c2d22126a9ce75E()
          to label %12 unwind label %33

12:                                               ; preds = %8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 204, ptr %9, align 128, !noalias !943
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !943
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.d07909af76fe9cd4e206baf0847e55b7.65.llvm.14837436092785038340, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !943
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !943
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %11, ptr %13, align 32, !noalias !943
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 2, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !943
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !943
  %15 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14837436092785038340(i64 noundef 128, i64 noundef 128)
          to label %20 unwind label %16, !noalias !948

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hba7d3ce769bf968aE"(ptr noundef nonnull align 128 dereferenceable(128) %9) #35
          to label %.thread unwind label %18, !noalias !943

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !943
  unreachable

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %15, ptr noundef nonnull align 128 dereferenceable(128) %9, i64 128, i1 false), !noalias !943
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !943
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !20
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h327e3e27a1567630E.llvm.11658830040512789610"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #16 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !518, !noundef !20
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [41 x i64], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [41 x ptr], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E.54", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %9 = add i64 %8, %6
  %10 = mul i64 %9, 6364136223846793005
  %11 = icmp ugt i64 %6, 8
  br i1 %11, label %49, label %12

12:                                               ; preds = %2
  %13 = icmp samesign ugt i64 %6, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %18, label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

16:                                               ; preds = %12
  %17 = icmp samesign ugt i64 %6, 3
  br i1 %17, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i"

18:                                               ; preds = %14
  %19 = load i8, ptr %4, align 1, !alias.scope !956, !noalias !959, !noundef !20
  %20 = zext i8 %19 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i": ; preds = %16
  %21 = load i16, ptr %4, align 1, !alias.scope !954, !noalias !961
  %22 = add nsw i64 %6, -1
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw [0 x i8], ptr %4, i64 0, i64 %22
  %25 = load i8, ptr %24, align 1, !alias.scope !956, !noalias !959, !noundef !20
  %26 = zext i8 %25 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i": ; preds = %16
  %27 = load i32, ptr %4, align 1, !alias.scope !954, !noalias !964
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %4, i64 %6
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 1, !alias.scope !954, !noalias !959
  %32 = zext i32 %31 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i: ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i", %18, %14
  %.sroa.063.0.i = phi i64 [ %28, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i" ], [ %23, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i" ], [ %20, %18 ], [ 0, %14 ]
  %.sroa.564.0.i = phi i64 [ %32, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i" ], [ %26, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i" ], [ %20, %18 ], [ 0, %14 ]
  %33 = load i64, ptr %1, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %34 = xor i64 %33, %.sroa.063.0.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %37 = xor i64 %36, %.sroa.564.0.i
  %38 = zext i64 %34 to i128
  %39 = zext i64 %37 to i128
  %40 = mul nuw i128 %39, %38
  %41 = lshr i128 %40, 64
  %42 = xor i128 %41, %40
  %43 = trunc i128 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %46 = add i64 %45, %10
  %47 = xor i64 %46, %43
  %48 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 23)
  br label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

49:                                               ; preds = %2
  %50 = icmp ugt i64 %6, 16
  br i1 %50, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i": ; preds = %49
  %51 = load i64, ptr %4, align 1, !alias.scope !954, !noalias !967
  %52 = getelementptr i8, ptr %4, i64 %6
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 1, !alias.scope !954, !noalias !951
  %55 = load i64, ptr %1, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %56 = xor i64 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %59 = xor i64 %58, %54
  %60 = zext i64 %56 to i128
  %61 = zext i64 %59 to i128
  %62 = mul nuw i128 %61, %60
  %63 = lshr i128 %62, 64
  %64 = xor i128 %63, %62
  %65 = trunc i128 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %68 = add i64 %67, %10
  %69 = xor i64 %68, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 23)
  br label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i": ; preds = %49
  %71 = getelementptr i8, ptr %4, i64 %6
  %72 = getelementptr i8, ptr %71, i64 -16
  %73 = load i128, ptr %72, align 1, !alias.scope !954, !noalias !951
  %.sroa.014.0.extract.trunc.i = trunc i128 %73 to i64
  %.sroa.415.0.extract.shift.i = lshr i128 %73, 64
  %.sroa.415.0.extract.trunc.i = trunc nuw i128 %.sroa.415.0.extract.shift.i to i64
  %74 = load i64, ptr %1, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %75 = xor i64 %74, %.sroa.014.0.extract.trunc.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %78 = xor i64 %77, %.sroa.415.0.extract.trunc.i
  %79 = zext i64 %75 to i128
  %80 = zext i64 %78 to i128
  %81 = mul nuw i128 %80, %79
  %82 = lshr i128 %81, 64
  %83 = xor i128 %82, %81
  %84 = trunc i128 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !951, !noalias !954, !noundef !20
  %87 = add i64 %86, %10
  %88 = xor i64 %87, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 23)
  br label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i"
  %.sroa.0.0101.i = phi ptr [ %4, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %90, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %.sroa.7.0100.i = phi i64 [ %6, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %91, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %storemerge99.i = phi i64 [ %89, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %103, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101.i, i64 16
  %91 = add i64 %.sroa.7.0100.i, -16
  %92 = load i128, ptr %.sroa.0.0101.i, align 1, !alias.scope !954, !noalias !970
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
  store i64 %.lcssa.sink.i, ptr %7, align 8, !alias.scope !951, !noalias !954
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef { ptr, i64 } @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17hb903d2d9427325c9E.llvm.11658830040512789610"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #16 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.11658830040512789610"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #16 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.152, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.153, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.154, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.155, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa56f3374e4f11c2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !319, !noundef !20
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.162, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17hb7a2a99a76ba8546E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.482ed1b30c21c136eed064537d11186c.164, i64 31 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !noundef !20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %13 = load i8, ptr %12, align 1, !range !105, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 38
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
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4, !noundef !20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %13 = load i8, ptr %12, align 1, !range !105, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 62
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
define hidden void @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %3 = load ptr, ptr %0, align 8, !noalias !973, !noundef !20
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !976, !noundef !20
  %8 = xor i64 %7, %5
  %9 = zext i64 %8 to i128
  %10 = mul nuw nsw i128 %9, 6364136223846793005
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  store i64 %13, ptr %6, align 8, !alias.scope !976
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !range !707, !noalias !973, !noundef !20
  %18 = zext nneg i8 %17 to i64
  %19 = xor i64 %18, %13
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %6, align 8, !alias.scope !981
  br label %"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610.exit"

25:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610.exit"

"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610.exit": ; preds = %15, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$5cause17hf635e4bbbf890a51E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !319, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.482ed1b30c21c136eed064537d11186c.176, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$6source17hc93b30a45ad51b33E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !319, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.482ed1b30c21c136eed064537d11186c.176, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden noundef i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.11658830040512789610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !986, !noundef !20
  %8 = xor i64 %7, %5
  %9 = zext i64 %8 to i128
  %10 = mul nuw nsw i128 %9, 6364136223846793005
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  store i64 %13, ptr %6, align 8, !alias.scope !986
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !range !707, !noundef !20
  %18 = zext nneg i8 %17 to i64
  %19 = xor i64 %18, %13
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %6, align 8, !alias.scope !991
  br label %26

25:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %26

26:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h9f06c03cd68e5914E.llvm.11658830040512789610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$actix_tls..connect..error..ConnectError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd8d31c7cf0fa556E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !657, !noundef !20
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.93, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.181)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %18

18:                                               ; preds = %15, %13, %11, %9, %6
  %.0.in = phi i1 [ %17, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ [2 x i64], i64, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = load i64, ptr %1, align 8, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x i64>, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %9, align 8
  store <2 x i64> %7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c6c1b8b02386c21E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !124, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610.exit", label %7

7:                                                ; preds = %1
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !999
  %11 = tail call noundef ptr @__rust_alloc(i64 noundef %5, i64 noundef range(i64 1, 0) 1) #36, !noalias !999
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610.exit"

13:                                               ; preds = %7
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34, !noalias !999
  unreachable

14:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %5) #34, !noalias !999
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610.exit": ; preds = %1, %9
  %.sroa.3.0.i.i = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %11, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.3.0.i.i, ptr nonnull readonly align 1 %3, i64 %5, i1 false), !noalias !996
  store i64 %5, ptr %2, align 8, !alias.scope !996, !noalias !1001
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !996, !noalias !1001
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !996, !noalias !1001
  %15 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb320ee0dfb9a3657E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN79_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hf9083c98793fa84bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !124, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !20, !align !106, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !20, !nonnull !20
  %9 = tail call { i64, ptr } %8(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h0ef2144d58a65cf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !124, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !align !106, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !nonnull !20
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h919ac8c50c025947E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !nonnull !20, !align !124, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !20, !align !106, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !20, !nonnull !20
  tail call void %10(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !124, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !align !106, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !nonnull !20
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h956a30375022bc37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !124, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !106, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !20, !nonnull !20
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h0a7d6ac44975ffa9E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !nonnull !20, !align !124, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !20, !align !106, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !invariant.load !20, !nonnull !20
  tail call void %10(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$14set_local_addr17h9bcd65153b9a021eE"(ptr noalias noundef writeonly sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 captures(none) dereferenceable(152) initializes((0, 152)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(152) initializes((130, 147)) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(17) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$3new17h6372bafd324f5944E"(ptr noalias noundef writeonly sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 %.0, ptr %10, align 8
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %2)
  %4 = extractvalue { i16, i16 } %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i16, ptr %5, align 8, !noundef !20
  %switch = icmp eq i16 %4, 0
  %7 = extractvalue { i16, i16 } %3, 1
  %spec.select = select i1 %switch, i16 %6, i16 %7
  ret i16 %spec.select
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8set_addr17h0836841b4ed2a3bfE"(ptr noalias noundef writeonly sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(152) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.6.sroa.5 = alloca [30 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.6.sroa.5)
  %.sroa.0.0.copyload8 = load i16, ptr %2, align 4, !alias.scope !1002
  %6 = icmp eq i16 %.sroa.0.0.copyload8, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.sroa.5, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx9, i64 30, i1 false)
  br label %8

8:                                                ; preds = %3, %7
  %.sroa.0.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %9 = load i32, ptr %1, align 8, !range !57, !alias.scope !1009, !noundef !20
  %switch.i = icmp samesign ult i32 %9, 2
  br i1 %switch.i, label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1012
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #35
          to label %.body unwind label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1012
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1017
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !19, !noalias !1017, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1017, !noundef !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !1017, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #36
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i"

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i": ; preds = %21, %17, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1017
  br label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit"

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %13, %12 ]
  store i32 %.sroa.0.0, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %.sroa.0.0.copyload8, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.sroa.5, i64 30, i1 false)
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #35
          to label %29 unwind label %27

"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", %8
  store i32 %.sroa.0.0, ptr %1, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %.sroa.0.0.copyload8, ptr %.sroa.6.0..sroa_idx2, align 4
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 6
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
define hidden void @"_ZN9actix_tls7connect8resolver15ResolverService14default_lookup28_$u7b$$u7b$closure$u7d$$u7d$17hd1208fa2987efe19E.llvm.11658830040512789610"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hfc93eb81d11ed735E"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %17 unwind label %15

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1022
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !1022, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1022, !noundef !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !1022, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #36
  br label %"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit"

"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1022
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
define void @"_ZN119_$LT$awc..client..error..ConnectError$u20$as$u20$core..convert..From$LT$actix_tls..connect..error..ConnectError$GT$$GT$4from17h00714cbbe24ec892E"(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !657, !noundef !20
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %17
    i64 2, label %11
    i64 3, label %12
    i64 4, label %13
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !20, !align !124, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !20, !align !106, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8
  br label %17

11:                                               ; preds = %2
  tail call void @"_ZN119_$LT$awc..client..error..ConnectError$u20$as$u20$core..convert..From$LT$actix_tls..connect..error..ConnectError$GT$$GT$4from19panic_cold_explicit17ha9a8172484b95301E.llvm.11658830040512789610"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.204.llvm.11658830040512789610) #34
  unreachable

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !20, !noundef !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %2, %13, %12, %4
  %.sink = phi i8 [ 12, %13 ], [ 11, %12 ], [ 6, %4 ], [ 7, %2 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN122_$LT$awc..client..error..SendRequestError$u20$as$u20$core..convert..From$LT$awc..client..error..FreezeRequestError$GT$$GT$4from17hf2206c15fb34e78cE"(ptr noalias noundef writeonly sret({ i8, [47 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #18 {
  %3 = load i8, ptr %1, align 8, !range !354, !noundef !20
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %11
    i8 2, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !range !1033, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %8, ptr %10, align 2
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !1034, !noundef !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %15, ptr %17, align 2
  br label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !20, !align !124, !noundef !20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !20, !align !106, !noundef !20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !20, !align !124, !noundef !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !20, !align !106, !noundef !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %18, %11, %4
  %.sink = phi i8 [ 9, %18 ], [ 4, %11 ], [ 0, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.206.llvm.11658830040512789610, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3awc9responses8response23ClientResponse$LT$S$GT$8map_body17h50afa5d11beb68ecE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [6 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(168) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, { i64, [2 x i64] } }, align 8
  %.sroa.0 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %7, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %10 = load i8, ptr %2, align 1, !range !105, !alias.scope !1035, !noalias !1038, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610.exit"

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1042
  %14 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hef0836a95b15b29bE.llvm.17320615007082653151(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 @anon.482ed1b30c21c136eed064537d11186c.8)
          to label %.noexc.i.i unwind label %27, !noalias !1043

.noexc.i.i:                                       ; preds = %13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread24.i.i, label %16

16:                                               ; preds = %.noexc.i.i
  %17 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %14)
          to label %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i unwind label %27, !noalias !1043

_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i: ; preds = %16
  %18 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %17)
          to label %19 unwind label %27, !noalias !1043

19:                                               ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread24.i.i, label %22

22:                                               ; preds = %19
  %23 = extractvalue { ptr, i64 } %18, 1
  %24 = invoke noundef i8 @"_ZN108_$LT$actix_http..header..shared..content_encoding..ContentEncoding$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hac31b5c411add04cE"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %23)
          to label %25 unwind label %27, !range !21

25:                                               ; preds = %22
  %26 = icmp eq i8 %24, 5
  br i1 %26, label %.thread24.i.i, label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"

.thread24.i.i:                                    ; preds = %25, %19, %.noexc.i.i
  br label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"

27:                                               ; preds = %22, %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i, %16, %13
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #35
          to label %.body unwind label %28, !noalias !1047

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !1047
  unreachable

"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i": ; preds = %.thread24.i.i, %25
  %30 = phi i8 [ 0, %.thread24.i.i ], [ %24, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1050
  invoke void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i8 noundef %30)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1051
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0.copyload4 = load i64, ptr %.sroa.3.0..sroa_idx3, align 8, !noalias !1051
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0.copyload6 = load i64, ptr %.sroa.4.0..sroa_idx5, align 8, !noalias !1051
  %.sroa.47.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.47.0.copyload9 = load ptr, ptr %.sroa.47.0..sroa_idx8, align 8, !noalias !1051
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx10, align 8, !noalias !1051
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx12, i64 7, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1042
  br label %"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610.exit"

31:                                               ; preds = %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm.i.i, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he39e66e4530083c3E(ptr noalias noundef nonnull align 8 dereferenceable(88) %7, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef 208, i64 noundef 16)
          to label %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit" unwind label %42

"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610.exit": ; preds = %.noexc, %12
  %.sroa.5.0 = phi i8 [ %.sroa.5.0.copyload11, %.noexc ], [ 0, %12 ]
  %.sroa.47.0 = phi ptr [ %.sroa.47.0.copyload9, %.noexc ], [ null, %12 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload6, %.noexc ], [ undef, %12 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload4, %.noexc ], [ 4, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %34 = load i64, ptr %1, align 8, !range !79, !noundef !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.47.0, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  store i64 %34, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false)
  ret void

42:                                               ; preds = %44, %.body, %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit"
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit": ; preds = %.body
  invoke void @"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #35
          to label %44 unwind label %42

44:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4943ab63f56fc281E(ptr noalias noundef nonnull align 8 dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h80b190d186f23766E.exit" unwind label %42

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h80b190d186f23766E.exit": ; preds = %44
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3awc9responses8response23ClientResponse$LT$S$GT$8_timeout17hdac6704df3e211d5E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef align 8 captures(none) dereferenceable(168) %1, ptr noundef align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %4 = load i64, ptr %1, align 8, !range !79, !alias.scope !1052, !noundef !20
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %13

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %8 = load ptr, ptr %6, align 8, !alias.scope !1058, !noundef !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610.exit", label %10

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i" unwind label %11, !noalias !1059

common.resume.i:                                  ; preds = %15, %11
  %.sink.i = phi ptr [ %14, %15 ], [ %8, %11 ]
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef 104, i64 noundef 8) #36, !noalias !1052
  store i64 0, ptr %1, align 8
  store ptr %2, ptr %6, align 8
  invoke void @"_ZN4core3ptr257drop_in_place$LT$awc..responses..response..ClientResponse$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hc20f83f4952025ecE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1) #35
          to label %19 unwind label %17

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %14 = load ptr, ptr %6, align 8, !alias.scope !1070, !noundef !20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %14)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i" unwind label %15, !noalias !1070

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i": ; preds = %13, %10
  %.sink1.i = phi ptr [ %8, %10 ], [ %14, %13 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink1.i, i64 noundef 104, i64 noundef 8) #36, !noalias !1052
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
define void @"_ZN3awc6sender128_$LT$impl$u20$core..convert..From$LT$awc..sender..PrepForSendingError$GT$$u20$for$u20$awc..client..error..FreezeRequestError$GT$4from17h284914404510353eE"(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !1071, !noundef !20
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !range !1033, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %12, ptr %14, align 2
  br label %50

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !range !1034, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %17, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %19, ptr %21, align 2
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !noalias !1072
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
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1075
  %39 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1075
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
  store ptr @anon.482ed1b30c21c136eed064537d11186c.209, ptr %34, align 8, !noalias !1078
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 24, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.208, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  store ptr @anon.482ed1b30c21c136eed064537d11186c.213, ptr %47, align 8, !noalias !1081
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 24, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.212, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %68, align 8
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3awc6sender126_$LT$impl$u20$core..convert..From$LT$awc..sender..PrepForSendingError$GT$$u20$for$u20$awc..client..error..SendRequestError$GT$4from17h5b7c074bd7c9f3c1E"(ptr noalias noundef writeonly sret({ i8, [47 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !1071, !noundef !20
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !range !1033, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %12, ptr %14, align 2
  br label %50

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !range !1034, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %17, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %19, ptr %21, align 2
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !noalias !1084
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
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1087
  %39 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1087
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
  store ptr @anon.482ed1b30c21c136eed064537d11186c.209, ptr %34, align 8, !noalias !1090
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 24, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.208, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  store ptr @anon.482ed1b30c21c136eed064537d11186c.213, ptr %47, align 8, !noalias !1093
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 24, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.212, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %68, align 8
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(88) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %7 = load i8, ptr %1, align 1, !range !105, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %11 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hef0836a95b15b29bE.llvm.17320615007082653151(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 @anon.482ed1b30c21c136eed064537d11186c.8)
          to label %.noexc.i unwind label %25, !noalias !1096

.noexc.i:                                         ; preds = %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread24.i, label %13

13:                                               ; preds = %.noexc.i
  %14 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %11)
          to label %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i unwind label %25, !noalias !1096

_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i: ; preds = %13
  %15 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %14)
          to label %16 unwind label %25, !noalias !1096

16:                                               ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread24.i, label %19

19:                                               ; preds = %16
  %20 = extractvalue { ptr, i64 } %15, 1
  %21 = invoke noundef i8 @"_ZN108_$LT$actix_http..header..shared..content_encoding..ContentEncoding$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hac31b5c411add04cE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %20)
          to label %22 unwind label %25, !range !21

22:                                               ; preds = %19
  %23 = icmp eq i8 %21, 5
  br i1 %23, label %.thread24.i, label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit"

.thread24.i:                                      ; preds = %22, %16, %.noexc.i
  br label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit"

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm.i

25:                                               ; preds = %19, %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i, %13, %10
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %24 unwind label %26, !noalias !1100

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !1100
  unreachable

"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit": ; preds = %22, %.thread24.i
  %28 = phi i8 [ 0, %.thread24.i ], [ %21, %22 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1103
  call void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i8 noundef %28), !noalias !1104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %29

29:                                               ; preds = %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$awc..test..TestResponse$u20$as$u20$core..default..Default$GT$7default17ha1bece66fc456928E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(208) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %3 = alloca { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @_ZN10actix_http6header3map9HeaderMap13with_capacity17h69401e054bf474b1E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }) align 8 captures(none) dereferenceable(64) %3, i64 noundef 12)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 83
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i16 200, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 82
  store i8 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  invoke void @_ZN6cookie3jar9CookieJar3new17h5f16e318fbc1a323E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 captures(none) dereferenceable(96) %2)
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he39e66e4530083c3E(ptr noalias noundef nonnull align 8 dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 208, i64 noundef 16)
          to label %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17h27a20287c728a830E.exit" unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define void @_ZN3awc4test12TestResponse7version17h696469830735ed6eE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(208) initializes((0, 208)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) initializes((107, 108)) %1, i8 noundef %2) unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3awc4test12TestResponse6cookie17h0b517067d0401380E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1, ptr noalias noundef align 8 captures(none) dereferenceable(160) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  invoke void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(160) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$awc..test..TestResponse$GT$17h6e0568bf70d4ab05E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1) #35
          to label %12 unwind label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN6cookie3jar9CookieJar3add17hf84b3aaf5940cc1aE(ptr noalias noundef nonnull align 8 dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %4)
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
define void @_ZN3awc4test12TestResponse6finish17hdd804fc0e701b5e8E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN6cookie3jar9CookieJar5delta17h28ae8829d0134edbE(ptr noalias noundef nonnull sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %19)
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
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %34

34:                                               ; preds = %130, %20
  %35 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %39 = load i64, ptr %1, align 8, !range !657, !noundef !20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1105
  store i64 0, ptr %6, align 8, !noalias !1105
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1105
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1105
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1105
  store i32 0, ptr %23, align 4, !noalias !1105
  store i32 32, ptr %24, align 8, !noalias !1105
  store i8 3, ptr %25, align 8, !noalias !1105
  store i64 0, ptr %5, align 8, !noalias !1105
  store i64 0, ptr %26, align 8, !noalias !1105
  store ptr %6, ptr %27, align 8, !noalias !1105
  store ptr @anon.482ed1b30c21c136eed064537d11186c.39, ptr %28, align 8, !noalias !1105
  %41 = invoke noundef zeroext i1 @"_ZN54_$LT$cookie..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h70ebbee24ef3fe96E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %43 unwind label %.loopexit44, !noalias !1109

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
          to label %.body unwind label %45, !noalias !1109

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1105
  br i1 %41, label %44, label %112

44:                                               ; preds = %43
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.40, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.42) #34
          to label %.noexc.i unwind label %.loopexit.split-lp45, !noalias !1109

.noexc.i:                                         ; preds = %44
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !1109
  unreachable

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %48 = invoke { ptr, ptr } @_ZN10actix_http2h17payload7Payload6create17h84186c1e93d50af8E(i1 noundef zeroext true)
          to label %70 unwind label %.loopexit.split-lp

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %52, align 8, !alias.scope !1110, !noalias !1113
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 16, i1 false), !alias.scope !1110, !noalias !1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i26, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.206.llvm.11658830040512789610, i64 32, i1 false), !noalias !1113
  br label %53

53:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load i64, ptr %54, align 8, !alias.scope !1116, !noalias !1131, !noundef !20
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i", label %57

57:                                               ; preds = %53
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc901088ffd51456bE.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc.i27 unwind label %59

.noexc.i27:                                       ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h6cae4cf057ace665E.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(96) %19, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i" unwind label %59

59:                                               ; preds = %.noexc.i27, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(48) %61) #35
          to label %.body30 unwind label %68

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i": ; preds = %.noexc.i27, %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %63 = load i64, ptr %62, align 8, !alias.scope !1133, !noalias !1146, !noundef !20
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit", label %65

65:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i"
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc901088ffd51456bE.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(48) %66)
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h6cae4cf057ace665E.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(48) %66, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef 168, i64 noundef 16)
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
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %72, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %72, ptr %8, align 8
  invoke void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4dd192883b7af82E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %100

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %76, align 8, !alias.scope !1151, !noalias !1153
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1151, !noalias !1153
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %77, align 8, !alias.scope !1155, !noalias !1156
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 16, i1 false), !alias.scope !1155, !noalias !1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i33, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.206.llvm.11658830040512789610, i64 32, i1 false), !noalias !1156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

78:                                               ; preds = %.noexc28, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %59, %78
  %eh.lpad-body31 = phi { ptr, i32 } [ %79, %78 ], [ %60, %59 ]
  %80 = load i64, ptr %1, align 8, !range !657, !noundef !20
  %.not19 = icmp eq i64 %80, 4
  %brmerge24 = or i1 %.not, %.not19
  br i1 %brmerge24, label %common.resume, label %97

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i", %.noexc28
  %81 = load i64, ptr %1, align 8, !range !657, !noundef !20
  %.not22 = icmp eq i64 %81, 4
  %brmerge = or i1 %.not, %.not22
  br i1 %brmerge, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit", label %82

"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit": ; preds = %95, %93, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit.i", %82, %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit"
  ret void

82:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  switch i64 %81, label %default.unreachable1.i [
    i64 0, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"
    i64 1, label %93
    i64 2, label %95
    i64 3, label %83
  ]

default.unreachable1.i:                           ; preds = %82
  unreachable

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %85 = load ptr, ptr %84, align 8, !alias.scope !1166, !noundef !20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !alias.scope !1166, !nonnull !20, !align !106, !noundef !20
  %88 = load ptr, ptr %87, align 8, !invariant.load !20, !noalias !1166, !nonnull !20
  invoke void %88(ptr noundef nonnull align 1 %85)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit.i" unwind label %89, !noalias !1166

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
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae548a1015e7d60E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
  br label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %102 = load ptr, ptr %13, align 8, !alias.scope !1173, !noundef !20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit", label %104

104:                                              ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !1186, !nonnull !20, !noundef !20
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !1186, !noundef !20
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !1186, !noundef !20
  invoke void %106(ptr noalias noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %109, i64 noundef %111)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit" unwind label %98

112:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1187
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1105
  %113 = load ptr, ptr %29, align 8, !nonnull !20, !noundef !20
  %114 = load i64, ptr %30, align 8, !noundef !20
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hbfcb81ddcdb71e66E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114)
          to label %116 unwind label %.loopexit49

115:                                              ; preds = %120
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39"

116:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %117 = load i8, ptr %31, align 8, !range !354, !alias.scope !1191, !noalias !1188, !noundef !20
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.71, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.216) #34
          to label %.noexc unwind label %.loopexit.split-lp50

.noexc:                                           ; preds = %119
  unreachable

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !alias.scope !1193
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h1b11c1ab4791994dE.exit"
  %124 = load i64, ptr %32, align 8, !range !19, !noalias !1194, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i, label %130, label %125

125:                                              ; preds = %.noexc37
  %126 = load i64, ptr %33, align 8, !noalias !1194, !noundef !20
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !noalias !1194, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %124) #36
  br label %130

130:                                              ; preds = %128, %125, %.noexc37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1194
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %132 = load ptr, ptr %13, align 8, !alias.scope !1209, !noundef !20
  %133 = icmp eq ptr %132, null
  br i1 %133, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39", label %134

134:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load ptr, ptr %135, align 8, !noalias !1222, !nonnull !20, !noundef !20
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load ptr, ptr %138, align 8, !alias.scope !1222, !noundef !20
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = load i64, ptr %140, align 8, !alias.scope !1222, !noundef !20
  invoke void %136(ptr noalias noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %139, i64 noundef %141)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39" unwind label %98

142:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit"
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19) #35
          to label %144 unwind label %98

"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit": ; preds = %.loopexit, %.loopexit.split-lp, %.body, %104, %100, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39"
  %.pn16 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit39" ], [ %101, %100 ], [ %lpad.phi48, %104 ], [ %lpad.phi48, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he39e66e4530083c3E(ptr noalias noundef nonnull align 8 dereferenceable(88) %17, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef 208, i64 noundef 16)
          to label %142 unwind label %98

144:                                              ; preds = %142
  %145 = load i64, ptr %1, align 8, !range !657, !noundef !20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

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
declare void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias noundef sret({ { ptr, i64, i64, ptr } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$actix_http..h1..client..ClientPayloadCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17hcb26bdb75ad976baE"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$actix_http..error..PayloadError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17he25a4978b729bbe2E"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$actix_http..h1..client..ClientCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h079c3e9dafb5cb67E"(ptr noalias noundef sret({ [83 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$actix_http..error..ParseError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17hf21994acaccdc9ddE"(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser83_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..IpAddr$GT$8from_str17h2ece08c5cbd68830E"(ptr noalias noundef sret({ i8, [16 x i8] }) align 1 captures(none) dereferenceable(17), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
declare void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf9a13b799a97179aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

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
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
declare void @_ZN6flate23mem10Decompress3new17h5e3c9033ad4beffeE(ptr noalias noundef sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb320ee0dfb9a3657E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h95f17fc97c659004E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h4b778067a0d25a9bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

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
declare void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hfc93eb81d11ed735E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he25933f720e46867E"(ptr noalias noundef sret({ i8, [111 x i8] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

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
declare void @_ZN10actix_http6header3map9HeaderMap13with_capacity17h69401e054bf474b1E(ptr noalias noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }) align 8 captures(none) dereferenceable(64), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar3new17h5f16e318fbc1a323E(ptr noalias noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie6Cookie10into_owned17ha51a154f9b350c10E(ptr noalias noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [3 x i32], i32 }, { [11 x i8], i8, [4 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar3add17hf84b3aaf5940cc1aE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6cookie3jar9CookieJar5delta17h28ae8829d0134edbE(ptr noalias noundef sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10actix_http2h17payload7Payload6create17h84186c1e93d50af8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hbfcb81ddcdb71e66E(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN19brotli_decompressor6writer27DecompressorWriter$LT$W$GT$26new_with_custom_dictionary17hde952d0dd7cd0bbeE.llvm.14454416546450068341"(ptr noalias noundef sret({ { { { ptr, [3 x i64] }, { { { { { ptr, i64 } }, {} }, {} } }, i64, ptr, { [32 x { i16, i8, [1 x i8] }], [32 x i32], [720 x i16], [16 x i16], [8 x i32], [4 x i32], { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i32, i32, i32, [1 x i32] }, [8 x i8], i64, i64, i64, i64, i64, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, ptr, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, [6 x i32], [3 x i32], i32, [3 x i32], i8, [3 x i8] }, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [18 x i8], {}, {}, {}, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [256 x i8] }, i8, i8, i8, i8, [4 x i8] } } } }) align 8 captures(none) dereferenceable(2656), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

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
declare void @_ZN6flate23crc3Crc3new17hb234c1469146f66bE(ptr noalias noundef sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h040fc57309ef22fdE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17h378982e0a0ea3df5E.llvm.13402347524827553107(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6flate24zlib5write20ZlibDecoder$LT$W$GT$3new17hcb41b8a16b61f944E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64 } }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4zstd6stream5write16Decoder$LT$W$GT$15with_dictionary17hb35493f4d90948acE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4dd192883b7af82E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hefc5e179d70ce6eaE.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$flate2..zio..Writer$LT$actix_http..encoding..Writer$C$flate2..mem..Decompress$GT$$GT$17h705b7845ecdab124E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d954c4ab274c68E.llvm.14828715386332725032"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdda2f570ce08f091E.llvm.14828715386332725032(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

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
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h64f61890b8b07870E"(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9actix_tls7connect3tcp24TcpConnectorFut$LT$R$GT$3new17h3975cdc85f126d11E.llvm.14837436092785038340"(ptr noalias noundef sret({ i64, [19 x i64] }) align 8 captures(none) dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(88), i16 noundef, ptr noalias noundef align 1 captures(none) dereferenceable(17), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

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
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E: argument 0"}
!40 = distinct !{!40, !"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E: argument 1"}
!43 = !{!39, !42, !34, !37}
!44 = !{!39, !34}
!45 = !{!39, !42}
!46 = !{!42, !34, !37}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hae90339413f4f1caE: argument 0"}
!49 = distinct !{!49, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hae90339413f4f1caE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hae90339413f4f1caE: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hae90339413f4f1caE: argument 2"}
!54 = !{!48, !51, !53, !34, !37}
!55 = !{!48, !53, !34, !37}
!56 = !{!48, !51, !34, !37}
!57 = !{i32 0, i32 3}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$flate2..crc..CrcWriter$LT$actix_http..encoding..Writer$GT$$GT$$GT$17hd0aebcc12289b2e6E.llvm.13402347524827553107: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$flate2..crc..CrcWriter$LT$actix_http..encoding..Writer$GT$$GT$$GT$17hd0aebcc12289b2e6E.llvm.13402347524827553107"}
!61 = !{!48, !51}
!62 = !{!53, !34, !37}
!63 = !{!48, !53}
!64 = !{!51, !34, !37}
!65 = !{!51, !53, !34, !37}
!66 = !{!37}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1e1b90d7779f3452E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1e1b90d7779f3452E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5744a8e355126e94E: argument 0"}
!72 = distinct !{!72, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5744a8e355126e94E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5744a8e355126e94E: argument 1"}
!75 = !{!71, !74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8eb814c413061785E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8eb814c413061785E"}
!79 = !{i64 0, i64 2}
!80 = !{i8 0, i8 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE: argument 1"}
!83 = distinct !{!83, !"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE"}
!84 = !{!85, !86}
!85 = distinct !{!85, !83, !"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE: argument 0"}
!86 = distinct !{!86, !83, !"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE: argument 2"}
!87 = !{!86}
!88 = !{!85, !82, !86}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E: argument 0"}
!91 = distinct !{!91, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E: argument 2"}
!96 = !{i32 0, i32 7}
!97 = !{!93, !82}
!98 = !{!90, !95, !85, !86}
!99 = !{!90, !93, !95, !85, !82, !86}
!100 = !{!95, !86}
!101 = !{!90, !93, !85, !82}
!102 = !{!103, !90, !93, !95, !85, !82, !86}
!103 = distinct !{!103, !104, !"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E: argument 0"}
!104 = distinct !{!104, !"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E"}
!105 = !{i8 0, i8 2}
!106 = !{i64 8}
!107 = !{i64 0, i64 3}
!108 = !{!93, !85, !82}
!109 = !{!93, !95, !85, !82, !86}
!110 = !{!90, !93}
!111 = !{!95, !85, !86}
!112 = !{!113, !115, !90, !93, !95, !85, !82, !86}
!113 = distinct !{!113, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E"}
!115 = distinct !{!115, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E: argument 1"}
!116 = !{!113, !90, !93, !95, !85, !82, !86}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb926372e3b920be6E: argument 0"}
!119 = distinct !{!119, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb926372e3b920be6E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb926372e3b920be6E: argument 1"}
!122 = !{!118, !121, !113, !115, !90, !93, !95, !85, !82, !86}
!123 = !{!118, !113, !115, !90, !93, !95, !85, !82, !86}
!124 = !{i64 1}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!127 = distinct !{!127, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!128 = !{!129, !130, !118, !121, !113, !115, !90, !93, !95, !85, !82, !86}
!129 = distinct !{!129, !127, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!130 = distinct !{!130, !127, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!133 = distinct !{!133, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!134 = !{!135, !136, !118, !121, !113, !115, !90, !93, !95, !85, !82, !86}
!135 = distinct !{!135, !133, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!136 = distinct !{!136, !133, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!137 = !{!138, !118, !121, !113, !115, !90, !93, !95, !85, !82, !86}
!138 = distinct !{!138, !139, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E: argument 0"}
!139 = distinct !{!139, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17hce51225de6464ad3E: argument 0"}
!142 = distinct !{!142, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17hce51225de6464ad3E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17hce51225de6464ad3E: argument 1"}
!145 = !{!141, !144, !146, !90, !93, !95, !85, !82, !86}
!146 = distinct !{!146, !142, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17hce51225de6464ad3E: argument 2"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE"}
!150 = distinct !{!150, !151, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 0"}
!151 = distinct !{!151, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE"}
!152 = !{!153, !154, !141, !144, !146, !90, !93, !95, !85, !82, !86}
!153 = distinct !{!153, !149, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 1"}
!154 = distinct !{!154, !151, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 1"}
!157 = distinct !{!157, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"}
!161 = !{!159, !144}
!162 = !{!141, !146, !90, !93, !95, !85, !82, !86}
!163 = !{!164, !166, !159, !141, !144, !146, !90, !93, !95, !85, !82, !86}
!164 = distinct !{!164, !165, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!165 = distinct !{!165, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!168 = !{!169, !171, !166, !159, !141, !144, !146, !90, !93, !95, !85, !82, !86}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!173 = !{!174, !141, !144, !146, !90, !93, !95, !85, !82, !86}
!174 = distinct !{!174, !157, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 0"}
!175 = !{!156, !141, !144, !146, !90, !93, !95, !85, !82, !86}
!176 = !{!141, !144}
!177 = !{!146, !90, !93, !95, !85, !82, !86}
!178 = !{!179, !181, !141, !144, !146, !90, !93, !95, !85, !82, !86}
!179 = distinct !{!179, !180, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!180 = distinct !{!180, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!183 = !{!184, !186, !181, !141, !144, !146, !90, !93, !95, !85, !82, !86}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!188 = !{!118, !121}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$5addrs17hdfdf33e61a969f99E: argument 0"}
!191 = distinct !{!191, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$5addrs17hdfdf33e61a969f99E"}
!192 = !{!190, !90, !93, !95, !85, !82, !86}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234: argument 1"}
!198 = distinct !{!198, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234"}
!199 = !{!200, !197, !201, !194, !190, !90, !93, !95, !85, !82, !86}
!200 = distinct !{!200, !198, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234: argument 0"}
!201 = distinct !{!201, !195, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E: argument 0"}
!202 = !{!197, !194}
!203 = !{!200, !201, !190, !90, !93, !95, !85, !82, !86}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!206 = distinct !{!206, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!207 = !{!208, !209, !90, !93, !95, !85, !82, !86}
!208 = distinct !{!208, !206, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!209 = distinct !{!209, !206, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"}
!213 = !{i32 0, i32 4}
!214 = !{!215, !217, !219, !211, !90, !93, !95, !85, !82, !86}
!215 = distinct !{!215, !216, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!216 = distinct !{!216, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E"}
!221 = !{!222, !224, !217, !219, !211, !90, !93, !95, !85, !82, !86}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$5addrs17hdfdf33e61a969f99E: argument 0"}
!228 = distinct !{!228, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$5addrs17hdfdf33e61a969f99E"}
!229 = !{!227, !90, !93, !95, !85, !82, !86}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E: argument 1"}
!232 = distinct !{!232, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234: argument 1"}
!235 = distinct !{!235, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234"}
!236 = !{!237, !234, !238, !231, !227, !90, !93, !95, !85, !82, !86}
!237 = distinct !{!237, !235, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hd9332284d6d0d962E.llvm.14108317313071697234: argument 0"}
!238 = distinct !{!238, !232, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1d9c9319b1de9a59E: argument 0"}
!239 = !{!234, !231}
!240 = !{!237, !238, !227, !90, !93, !95, !85, !82, !86}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!243 = distinct !{!243, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!244 = !{!245, !246, !90, !93, !95, !85, !82, !86}
!245 = distinct !{!245, !243, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!246 = distinct !{!246, !243, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!247 = !{!248, !90, !93, !95, !85, !82, !86}
!248 = distinct !{!248, !249, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE: argument 0"}
!249 = distinct !{!249, !"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"}
!253 = !{!254, !256, !258, !251, !90, !93, !95, !85, !82, !86}
!254 = distinct !{!254, !255, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!255 = distinct !{!255, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E"}
!260 = !{!261, !263, !256, !258, !251, !90, !93, !95, !85, !82, !86}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E: argument 1"}
!267 = distinct !{!267, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E"}
!268 = !{!269, !85, !82, !86}
!269 = distinct !{!269, !267, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E: argument 0"}
!270 = !{!269}
!271 = !{!269, !266}
!272 = !{!82, !86}
!273 = !{!266, !82, !86}
!274 = !{!85}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E: argument 1"}
!277 = distinct !{!277, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E"}
!278 = !{i8 0, i8 5}
!279 = !{!280, !85, !82, !86}
!280 = distinct !{!280, !277, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E: argument 0"}
!281 = !{!282, !284, !285, !287}
!282 = distinct !{!282, !283, !"_ZN9actix_tls7connect9connector15ConnectFutState9Connected17h0c92cc50d88a4d8bE: argument 0"}
!283 = distinct !{!283, !"_ZN9actix_tls7connect9connector15ConnectFutState9Connected17h0c92cc50d88a4d8bE"}
!284 = distinct !{!284, !283, !"_ZN9actix_tls7connect9connector15ConnectFutState9Connected17h0c92cc50d88a4d8bE: argument 1"}
!285 = distinct !{!285, !286, !"_ZN4core3ops8function6FnOnce9call_once17h4c31aa605861b398E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ops8function6FnOnce9call_once17h4c31aa605861b398E"}
!287 = distinct !{!287, !286, !"_ZN4core3ops8function6FnOnce9call_once17h4c31aa605861b398E: argument 1"}
!288 = !{!276, !82, !86}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE: argument 0"}
!291 = distinct !{!291, !"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..resolver..ResolverFut$LT$http..uri..Uri$GT$$GT$17h9b553af875abc769E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..resolver..ResolverFut$LT$http..uri..Uri$GT$$GT$17h9b553af875abc769E"}
!300 = !{!298, !295}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr237drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$17hed026e0296b3d76eE.llvm.14828715386332725032: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr237drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$17hed026e0296b3d76eE.llvm.14828715386332725032"}
!307 = !{!305, !302, !298, !295}
!308 = !{!309, !298, !295}
!309 = distinct !{!309, !310, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$17h15cc777266239c3fE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$17h15cc777266239c3fE"}
!311 = !{!312, !314, !298, !295}
!312 = distinct !{!312, !313, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681ac849f6ad1792E.llvm.14828715386332725032: argument 0"}
!313 = distinct !{!313, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681ac849f6ad1792E.llvm.14828715386332725032"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr83drop_in_place$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$http..uri..Uri$GT$$GT$17h2b6f810b35848561E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr83drop_in_place$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$http..uri..Uri$GT$$GT$17h2b6f810b35848561E"}
!319 = !{i64 0, i64 -9223372036854775806}
!320 = !{!317, !295}
!321 = !{i8 0, i8 4}
!322 = !{!323, !317, !295}
!323 = distinct !{!323, !324, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E"}
!325 = !{!326, !317, !295}
!326 = distinct !{!326, !327, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E"}
!328 = !{i64 0, i64 6}
!329 = !{!330, !317, !295}
!330 = distinct !{!330, !331, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$actix_tls..connect..error..ConnectError$GT$$GT$17hd396ca2553a74fd2E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$actix_tls..connect..error..ConnectError$GT$$GT$17hd396ca2553a74fd2E"}
!332 = !{!326}
!333 = !{!334, !336, !326, !317, !295}
!334 = distinct !{!334, !335, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!335 = distinct !{!335, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!338 = !{!339, !341, !336, !326, !317, !295}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h5c22c370418dd8acE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h5c22c370418dd8acE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc432005defd19eddE.llvm.14828715386332725032: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc432005defd19eddE.llvm.14828715386332725032"}
!352 = !{!350, !347, !344, !317, !295}
!353 = !{!350, !347, !344}
!354 = !{i8 0, i8 3}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!357 = distinct !{!357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!358 = !{!359, !360}
!359 = distinct !{!359, !357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!360 = distinct !{!360, !357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!363 = distinct !{!363, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!364 = !{!365, !366}
!365 = distinct !{!365, !363, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!366 = distinct !{!366, !363, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!367 = !{!368, !370, !371, !373, !374, !375, !377}
!368 = distinct !{!368, !369, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdcdd16886fa6f0c1E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdcdd16886fa6f0c1E"}
!370 = distinct !{!370, !369, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdcdd16886fa6f0c1E: argument 1"}
!371 = distinct !{!371, !372, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E: argument 0"}
!372 = distinct !{!372, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E"}
!373 = distinct !{!373, !372, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E: argument 1"}
!374 = distinct !{!374, !372, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E: argument 2"}
!375 = distinct !{!375, !376, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!377 = distinct !{!377, !376, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!378 = !{!368, !371, !373, !375}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5tokio7runtime8blocking4pool14spawn_blocking17hb283012b1b2ac3deE: argument 0"}
!381 = distinct !{!381, !"_ZN5tokio7runtime8blocking4pool14spawn_blocking17hb283012b1b2ac3deE"}
!382 = !{!383, !385, !387, !389, !380}
!383 = distinct !{!383, !384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884794ebc2494835E.llvm.14828715386332725032: argument 0"}
!384 = distinct !{!384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884794ebc2494835E.llvm.14828715386332725032"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h42fd5eb6eb755b40E.llvm.14828715386332725032: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h42fd5eb6eb755b40E.llvm.14828715386332725032"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h93c4d23b555c450cE.llvm.14828715386332725032: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h93c4d23b555c450cE.llvm.14828715386332725032"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1e91105c4614cbaE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1e91105c4614cbaE"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd8baa805089294f2E.llvm.8996713715750268326: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd8baa805089294f2E.llvm.8996713715750268326"}
!397 = distinct !{!397, !398, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE: argument 1"}
!398 = distinct !{!398, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE"}
!399 = !{!400, !401}
!400 = distinct !{!400, !398, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE: argument 0"}
!401 = distinct !{!401, !398, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE: argument 2"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN70_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a1137d695d8cebbE: argument 0"}
!404 = distinct !{!404, !"_ZN70_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a1137d695d8cebbE"}
!405 = !{i64 1, i64 0}
!406 = !{!397}
!407 = !{!400, !397, !401}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032"}
!414 = !{!412, !409}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E: argument 0"}
!417 = distinct !{!417, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E: argument 1"}
!420 = !{!416, !419, !421}
!421 = distinct !{!421, !417, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E: argument 2"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE"}
!425 = distinct !{!425, !426, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 0"}
!426 = distinct !{!426, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE"}
!427 = !{!428, !429, !416, !419, !421}
!428 = distinct !{!428, !424, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 1"}
!429 = distinct !{!429, !426, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 1"}
!432 = distinct !{!432, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"}
!436 = !{!434, !419}
!437 = !{!416, !421}
!438 = !{!439, !441, !434, !416, !419, !421}
!439 = distinct !{!439, !440, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!440 = distinct !{!440, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!443 = !{!444, !446, !441, !434, !416, !419, !421}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!448 = !{!449, !416, !419, !421}
!449 = distinct !{!449, !432, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 0"}
!450 = !{!431, !416, !419, !421}
!451 = !{!416, !419}
!452 = !{!421}
!453 = !{!454, !456, !416, !419, !421}
!454 = distinct !{!454, !455, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!455 = distinct !{!455, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!458 = !{!459, !461, !456, !416, !419, !421}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h9f06c03cd68e5914E.llvm.11658830040512789610: argument 0"}
!465 = distinct !{!465, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h9f06c03cd68e5914E.llvm.11658830040512789610"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN2h25frame4head4Head6encode17hc945fa8ccaca5e2bE: argument 0"}
!468 = distinct !{!468, !"_ZN2h25frame4head4Head6encode17hc945fa8ccaca5e2bE"}
!469 = !{!470, !467, !472}
!470 = distinct !{!470, !471, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023: argument 0"}
!471 = distinct !{!471, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023"}
!472 = distinct !{!472, !468, !"_ZN2h25frame4head4Head6encode17hc945fa8ccaca5e2bE: argument 1"}
!473 = !{!474, !467, !472}
!474 = distinct !{!474, !475, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023: argument 0"}
!475 = distinct !{!475, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023"}
!476 = !{!477, !467, !472}
!477 = distinct !{!477, !478, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217ha6b5f427b597d23bE.llvm.15081373143258980023: argument 0"}
!478 = distinct !{!478, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217ha6b5f427b597d23bE.llvm.15081373143258980023"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610: argument 0"}
!484 = distinct !{!484, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610"}
!485 = !{!483, !480}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!488 = distinct !{!488, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!489 = distinct !{!489, !490, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E: argument 0"}
!490 = distinct !{!490, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E"}
!491 = !{!492, !487, !489}
!492 = distinct !{!492, !493, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce56864c800099f2E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce56864c800099f2E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE: argument 0"}
!496 = distinct !{!496, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987: argument 0"}
!499 = distinct !{!499, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987"}
!500 = !{!498, !495}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610: argument 0"}
!503 = distinct !{!503, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE: argument 0"}
!506 = distinct !{!506, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987: argument 0"}
!509 = distinct !{!509, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987"}
!510 = !{!508, !505, !502}
!511 = !{!505, !502}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E: argument 0"}
!514 = distinct !{!514, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E: argument 0"}
!517 = distinct !{!517, !"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E"}
!518 = !{i8 0, i8 41}
!519 = !{!520}
!520 = distinct !{!520, !517, !"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E: argument 1"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 0"}
!523 = distinct !{!523, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"}
!524 = distinct !{!524, !523, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 1"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E: argument 0"}
!527 = distinct !{!527, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43cdf2540bde9d1bE: argument 0"}
!530 = distinct !{!530, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43cdf2540bde9d1bE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE: argument 0"}
!533 = distinct !{!533, !"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610: argument 0"}
!536 = distinct !{!536, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610: argument 1"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!544 = !{!545, !540, !542}
!545 = distinct !{!545, !546, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032: argument 0"}
!546 = distinct !{!546, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032"}
!547 = !{!548, !540, !542}
!548 = distinct !{!548, !549, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032: argument 0"}
!549 = distinct !{!549, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!552 = distinct !{!552, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!555 = !{!556, !558, !553}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!560 = !{!561, !563, !565, !567}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032: argument 0"}
!571 = distinct !{!571, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032"}
!580 = !{!578, !575}
!581 = !{i64 0, i64 4}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032"}
!588 = !{!586, !583}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17h0aefbfe12aec385fE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17h0aefbfe12aec385fE"}
!595 = !{!593, !590}
!596 = !{!597, !599, !593, !590}
!597 = distinct !{!597, !598, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032: argument 0"}
!598 = distinct !{!598, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032: argument 0"}
!609 = distinct !{!609, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032"}
!610 = !{!608, !605, !602, !593, !590}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he7cf719e220f4eaeE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he7cf719e220f4eaeE"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h279f7fc2275dc408E.llvm.14828715386332725032: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h279f7fc2275dc408E.llvm.14828715386332725032"}
!620 = !{!618, !615, !590}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hae396eb21d045b6fE.llvm.14828715386332725032: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hae396eb21d045b6fE.llvm.14828715386332725032"}
!627 = !{!625, !622, !618, !615, !590}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610: argument 0"}
!630 = distinct !{!630, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610"}
!631 = !{!632, !634, !636, !638, !640}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610"}
!645 = !{!646, !648, !643}
!646 = distinct !{!646, !647, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!656 = !{!654, !651}
!657 = !{i64 0, i64 5}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032: argument 0"}
!666 = distinct !{!666, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032"}
!667 = !{!665, !662, !659}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032"}
!671 = !{i64 0, i64 -9223372036854775808}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!674 = distinct !{!674, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!677 = !{!678, !680, !675}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!682 = !{!683, !685, !687}
!683 = distinct !{!683, !684, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!684 = distinct !{!684, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E"}
!689 = !{!690, !692, !685, !687}
!690 = distinct !{!690, !691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610: argument 1"}
!696 = distinct !{!696, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610: argument 0"}
!699 = !{!700, !702, !704, !706}
!700 = distinct !{!700, !701, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610: argument 0"}
!701 = distinct !{!701, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"}
!702 = distinct !{!702, !703, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610: argument 0"}
!703 = distinct !{!703, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610"}
!704 = distinct !{!704, !705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610: argument 0"}
!705 = distinct !{!705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610"}
!706 = distinct !{!706, !705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610: argument 1"}
!707 = !{i8 0, i8 81}
!708 = !{!709, !704}
!709 = distinct !{!709, !710, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610: argument 0"}
!710 = distinct !{!710, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 1"}
!713 = distinct !{!713, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE"}
!714 = distinct !{!714, !715, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 1"}
!715 = distinct !{!715, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E"}
!716 = !{!717, !718, !709, !704}
!717 = distinct !{!717, !713, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 0"}
!718 = distinct !{!718, !715, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 0"}
!719 = !{!714}
!720 = !{!721, !717, !718, !709, !704}
!721 = distinct !{!721, !722, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E: argument 0"}
!722 = distinct !{!722, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E"}
!723 = !{!724, !717, !718, !709, !704}
!724 = distinct !{!724, !725, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE: argument 0"}
!725 = distinct !{!725, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE"}
!726 = !{!727, !718, !709, !704}
!727 = distinct !{!727, !728, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE: argument 0"}
!728 = distinct !{!728, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE"}
!729 = !{!718, !709, !704}
!730 = !{!731, !718, !709, !704}
!731 = distinct !{!731, !732, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE: argument 0"}
!732 = distinct !{!732, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610: argument 0"}
!735 = distinct !{!735, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610: argument 0"}
!738 = distinct !{!738, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"}
!739 = !{!737, !734}
!740 = !{!741, !743, !737, !734}
!741 = distinct !{!741, !742, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!742 = distinct !{!742, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!743 = distinct !{!743, !744, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!744 = distinct !{!744, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!745 = !{!746, !748, !737, !734}
!746 = distinct !{!746, !747, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!747 = distinct !{!747, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!748 = distinct !{!748, !749, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!749 = distinct !{!749, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!752 = distinct !{!752, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 1"}
!755 = distinct !{!755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 0"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610: argument 0"}
!760 = distinct !{!760, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 0"}
!763 = distinct !{!763, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610"}
!764 = distinct !{!764, !763, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 1"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610: argument 0"}
!767 = distinct !{!767, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610"}
!768 = distinct !{!768, !767, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610: argument 1"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!774 = distinct !{!774, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E: argument 0"}
!780 = distinct !{!780, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E"}
!781 = !{!782, !779, !776, !770}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151"}
!784 = !{!785}
!785 = distinct !{!785, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 1"}
!786 = !{!779, !776, !770}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E"}
!790 = !{!788, !770}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"}
!797 = !{!795, !792, !788, !770}
!798 = !{!799, !801, !795, !792, !788, !770}
!799 = distinct !{!799, !800, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!801 = distinct !{!801, !800, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!802 = !{!792, !788, !770}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E: argument 0"}
!808 = distinct !{!808, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E"}
!809 = !{!810, !807, !804}
!810 = distinct !{!810, !811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151"}
!812 = !{!813}
!813 = distinct !{!813, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 1"}
!814 = !{!807, !804}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 1"}
!817 = distinct !{!817, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610"}
!818 = distinct !{!818, !819, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8ff0fe7ddd23ed9fE.llvm.11658830040512789610: argument 0"}
!819 = distinct !{!819, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8ff0fe7ddd23ed9fE.llvm.11658830040512789610"}
!820 = !{!821}
!821 = distinct !{!821, !817, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 0"}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!824 = distinct !{!824, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!825 = distinct !{!825, !824, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!829 = distinct !{!829, !828, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!833 = distinct !{!833, !832, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!837 = distinct !{!837, !836, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!841 = distinct !{!841, !840, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!845 = distinct !{!845, !844, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E"}
!849 = !{!850, !852, !847}
!850 = distinct !{!850, !851, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!852 = distinct !{!852, !851, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E"}
!856 = !{!857, !859, !854}
!857 = distinct !{!857, !858, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!859 = distinct !{!859, !858, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E"}
!863 = !{!864, !866, !861}
!864 = distinct !{!864, !865, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!866 = distinct !{!866, !865, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE: argument 0"}
!869 = distinct !{!869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE"}
!870 = !{!871, !873, !868}
!871 = distinct !{!871, !872, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!873 = distinct !{!873, !872, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610: argument 0"}
!876 = distinct !{!876, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"}
!877 = !{!878, !880, !875}
!878 = distinct !{!878, !879, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!880 = distinct !{!880, !879, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E"}
!884 = !{!885, !887, !882}
!885 = distinct !{!885, !886, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!887 = distinct !{!887, !886, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE"}
!891 = !{!892, !894, !889}
!892 = distinct !{!892, !893, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!893 = distinct !{!893, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!894 = distinct !{!894, !893, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610"}
!898 = !{!899, !901, !896}
!899 = distinct !{!899, !900, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!900 = distinct !{!900, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!901 = distinct !{!901, !900, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610"}
!905 = !{!906, !908, !903}
!906 = distinct !{!906, !907, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!908 = distinct !{!908, !907, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"}
!912 = !{!913, !915, !910}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!915 = distinct !{!915, !914, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610"}
!919 = !{!920, !922, !917}
!920 = distinct !{!920, !921, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!922 = distinct !{!922, !921, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610"}
!926 = !{!927, !929, !924}
!927 = distinct !{!927, !928, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!929 = distinct !{!929, !928, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610"}
!933 = !{!934, !936, !931}
!934 = distinct !{!934, !935, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!936 = distinct !{!936, !935, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!939 = distinct !{!939, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!940 = !{!941, !942}
!941 = distinct !{!941, !939, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!942 = distinct !{!942, !939, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h97d8668da5ea14c1E: argument 0"}
!945 = distinct !{!945, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h97d8668da5ea14c1E"}
!946 = distinct !{!946, !947, !"_ZN5tokio7runtime4task3raw7RawTask3new17h13a2aa86cbe8df6bE: argument 0"}
!947 = distinct !{!947, !"_ZN5tokio7runtime4task3raw7RawTask3new17h13a2aa86cbe8df6bE"}
!948 = !{!949, !944, !946}
!949 = distinct !{!949, !950, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he013bb81ba62276bE.llvm.14837436092785038340: argument 0"}
!950 = distinct !{!950, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he013bb81ba62276bE.llvm.14837436092785038340"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 0"}
!953 = distinct !{!953, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 1"}
!956 = !{!957, !955}
!957 = distinct !{!957, !958, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 1"}
!958 = distinct !{!958, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE"}
!959 = !{!960, !952}
!960 = distinct !{!960, !958, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 0"}
!961 = !{!962, !960, !952}
!962 = distinct !{!962, !963, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E: argument 0"}
!963 = distinct !{!963, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E"}
!964 = !{!965, !960, !952}
!965 = distinct !{!965, !966, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE: argument 0"}
!966 = distinct !{!966, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE"}
!967 = !{!968, !952}
!968 = distinct !{!968, !969, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE: argument 0"}
!969 = distinct !{!969, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE"}
!970 = !{!971, !952}
!971 = distinct !{!971, !972, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE: argument 0"}
!972 = distinct !{!972, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610: argument 0"}
!975 = distinct !{!975, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"}
!976 = !{!977, !979, !974}
!977 = distinct !{!977, !978, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!978 = distinct !{!978, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!979 = distinct !{!979, !980, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!980 = distinct !{!980, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!981 = !{!982, !984, !974}
!982 = distinct !{!982, !983, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!983 = distinct !{!983, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!984 = distinct !{!984, !985, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!985 = distinct !{!985, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!988 = distinct !{!988, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!989 = distinct !{!989, !990, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!990 = distinct !{!990, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!993 = distinct !{!993, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!994 = distinct !{!994, !995, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!995 = distinct !{!995, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610: argument 0"}
!998 = distinct !{!998, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610"}
!999 = !{!997, !1000}
!1000 = distinct !{!1000, !998, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610: argument 1"}
!1001 = !{!1000}
!1002 = !{!1003, !1005, !1006, !1008}
!1003 = distinct !{!1003, !1004, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 0"}
!1004 = distinct !{!1004, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610"}
!1005 = distinct !{!1005, !1004, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 1"}
!1006 = distinct !{!1006, !1007, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610: argument 0"}
!1007 = distinct !{!1007, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610"}
!1008 = distinct !{!1008, !1007, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610: argument 1"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"}
!1012 = !{!1013, !1015, !1010}
!1013 = distinct !{!1013, !1014, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!1014 = distinct !{!1014, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!1017 = !{!1018, !1020, !1015, !1010}
!1018 = distinct !{!1018, !1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!1019 = distinct !{!1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!1022 = !{!1023, !1025, !1027, !1029, !1031}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"}
!1033 = !{i8 0, i8 10}
!1034 = !{i8 0, i8 7}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 1"}
!1037 = distinct !{!1037, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610"}
!1038 = !{!1039, !1040, !1041}
!1039 = distinct !{!1039, !1037, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 0"}
!1040 = distinct !{!1040, !1037, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 2"}
!1041 = distinct !{!1041, !1037, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 3"}
!1042 = !{!1039, !1036, !1040, !1041}
!1043 = !{!1044, !1046, !1039, !1036, !1041}
!1044 = distinct !{!1044, !1045, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 0"}
!1045 = distinct !{!1045, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610"}
!1046 = distinct !{!1046, !1045, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 1"}
!1047 = !{!1044, !1039, !1036}
!1048 = !{!1044, !1046, !1049, !1039, !1036, !1040, !1041}
!1049 = distinct !{!1049, !1045, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 2"}
!1050 = !{!1044, !1049, !1039, !1036, !1040}
!1051 = !{!1036, !1040, !1041}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610"}
!1058 = !{!1056, !1053}
!1059 = !{!1060, !1062, !1056, !1053}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!1070 = !{!1068, !1065, !1053}
!1071 = !{i64 0, i64 -9223372036854775803}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE: argument 0"}
!1074 = distinct !{!1074, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1080 = distinct !{!1080, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1083 = distinct !{!1083, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE: argument 0"}
!1086 = distinct !{!1086, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 0"}
!1098 = distinct !{!1098, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610"}
!1099 = distinct !{!1099, !1098, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 1"}
!1100 = !{!1097}
!1101 = !{!1097, !1099, !1102}
!1102 = distinct !{!1102, !1098, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 2"}
!1103 = !{!1097, !1102}
!1104 = !{!1099}
!1105 = !{!1106, !1108}
!1106 = distinct !{!1106, !1107, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6ae69381b9a2417eE: argument 0"}
!1107 = distinct !{!1107, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6ae69381b9a2417eE"}
!1108 = distinct !{!1108, !1107, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6ae69381b9a2417eE: argument 1"}
!1109 = !{!1106}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 0"}
!1112 = distinct !{!1112, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E"}
!1113 = !{!1114, !1115}
!1114 = distinct !{!1114, !1112, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 1"}
!1115 = distinct !{!1115, !1112, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 2"}
!1116 = !{!1117, !1119, !1121, !1123, !1125, !1127, !1129}
!1117 = distinct !{!1117, !1118, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 0"}
!1118 = distinct !{!1118, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E"}
!1119 = distinct !{!1119, !1120, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032: argument 0"}
!1120 = distinct !{!1120, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1118, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 1"}
!1133 = !{!1134, !1136, !1138, !1140, !1142, !1144, !1129}
!1134 = distinct !{!1134, !1135, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 0"}
!1135 = distinct !{!1135, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E"}
!1136 = distinct !{!1136, !1137, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032: argument 0"}
!1137 = distinct !{!1137, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1135, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 1"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 2"}
!1150 = distinct !{!1150, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E"}
!1151 = !{!1152, !1149}
!1152 = distinct !{!1152, !1150, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 0"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1150, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 1"}
!1155 = !{!1152}
!1156 = !{!1154, !1149}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032"}
!1166 = !{!1164, !1161, !1158}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032"}
!1173 = !{!1171, !1168}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!1185 = distinct !{!1185, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!1186 = !{!1184, !1181, !1178, !1175, !1171, !1168}
!1187 = !{!1108}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd16c932f058cce1E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd16c932f058cce1E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd16c932f058cce1E: argument 1"}
!1193 = !{!1189, !1192}
!1194 = !{!1195, !1197, !1199, !1201}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032"}
!1209 = !{!1207, !1204}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!1221 = distinct !{!1221, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!1222 = !{!1220, !1217, !1214, !1211, !1207, !1204}
