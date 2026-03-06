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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %8 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.2.llvm.11658830040512789610, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.4.llvm.11658830040512789610) #34
  unreachable

10:                                               ; preds = %3
  %.sroa.5.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..0..sroa_idx, i64 16, i1 false)
  %11 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17h78034a664de778f4E()
          to label %12 unwind label %27

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hfc93eb81d11ed735E"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %.body.thread unwind label %23, !noalias !4

.noexc:                                           ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %13, %27
  %eh.lpad-body6 = phi { ptr, i32 } [ %14, %13 ], [ %28, %27 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i8 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %13, %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit, %7, %3
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
  switch i8 %2, label %50 [
    i8 1, label %23
    i8 2, label %24
    i8 3, label %25
    i8 4, label %26
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 captures(none) dereferenceable(32) %21)
          to label %29 unwind label %27

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 captures(none) dereferenceable(32) %19)
          to label %55 unwind label %27

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 captures(none) dereferenceable(32) %17)
          to label %66 unwind label %27

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN10actix_http8encoding6Writer3new17h3ee66135772b357cE(ptr noalias noundef nonnull sret({ { ptr, i64, i64, ptr } }) align 8 captures(none) dereferenceable(32) %14)
          to label %110 unwind label %27

27:                                               ; preds = %33, %110, %55, %26, %25, %24, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %127, %117, %105, %67, %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i", %83, %92, %96, %61, %45, %36, %27
  %eh.lpad-body = phi { ptr, i32 } [ %97, %96 ], [ %37, %36 ], [ %118, %117 ], [ %46, %45 ], [ %106, %105 ], [ %62, %61 ], [ %28, %27 ], [ %68, %67 ], [ %93, %92 ], [ %78, %83 ], [ %78, %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i" ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %134 unwind label %132

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !22
  store i64 0, ptr %12, align 8, !noalias !22
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !noalias !22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8, !noalias !22
  %32 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb320ee0dfb9a3657E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %33 unwind label %36, !noalias !22

33:                                               ; preds = %29
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  invoke void @"_ZN19brotli_decompressor6writer27DecompressorWriter$LT$W$GT$26new_with_custom_dictionary17hde952d0dd7cd0bbeE.llvm.14454416546450068341"(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] }, { { { { { ptr, i64 } }, {} }, {} } }, i64, ptr, { [32 x { i16, i8, [1 x i8] }], [32 x i32], [720 x i16], [16 x i16], [8 x i32], [4 x i32], { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i32, i32, i32, [1 x i32] }, [8 x i8], i64, i64, i64, i64, i64, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, i16, i16, i16, [1 x i16] }, ptr, { { { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64 } }, {} }, {} } }, [6 x i32], [3 x i32], i32, [3 x i32], i8, [3 x i8] }, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [18 x i8], {}, {}, {}, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [256 x i8] }, i8, i8, i8, i8, [4 x i8] } } } }) align 8 captures(none) dereferenceable(2656) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i64 noundef 8096, ptr noalias noundef nonnull align 1 %34, i64 noundef %35)
          to label %40 unwind label %27

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body unwind label %38, !noalias !22

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !22
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %42 = tail call noundef align 8 dereferenceable_or_null(2656) ptr @__rust_alloc(i64 noundef 2656, i64 noundef 8) #36, !noalias !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 2656) #34
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr359drop_in_place$LT$brotli_decompressor..writer..DecompressorWriterCustomIo$LT$std..io..error..Error$C$brotli_decompressor..io_wrappers..IntoIoWriter$LT$actix_http..encoding..Writer$GT$$C$alloc_stdlib..heap_alloc..WrapBox$LT$u8$GT$$C$alloc_stdlib..std_alloc..StandardAlloc$C$alloc_stdlib..std_alloc..StandardAlloc$C$alloc_stdlib..std_alloc..StandardAlloc$GT$$GT$17h75fe90d7d8a071a0E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(2656) %22)
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

49:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2656) %42, ptr noundef nonnull align 8 dereferenceable(2656) %22, i64 2656, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %50

50:                                               ; preds = %3, %131, %109, %65, %49
  %.sroa.07.0 = phi i64 [ 3, %131 ], [ 2, %49 ], [ 0, %65 ], [ 1, %109 ], [ 4, %3 ]
  %.sroa.6.0 = phi ptr [ %124, %131 ], [ %42, %49 ], [ %58, %65 ], [ %102, %109 ], [ undef, %3 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.07.0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.6.0, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %54, align 8
  ret void

55:                                               ; preds = %24
  invoke void @"_ZN6flate24zlib5write20ZlibDecoder$LT$W$GT$3new17hcb41b8a16b61f944E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64 } }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(80) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19)
          to label %56 unwind label %27

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %58 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #36, !noalias !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #34
          to label %.noexc20 unwind label %61

.noexc20:                                         ; preds = %60
  unreachable

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$flate2..zio..Writer$LT$actix_http..encoding..Writer$C$flate2..mem..Decompress$GT$$GT$17h705b7845ecdab124E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

65:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(80) %20, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %50

66:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !43
  invoke void @_ZN6flate23crc3Crc3new17hb234c1469146f66bE(ptr noalias noundef nonnull sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i" unwind label %67, !noalias !43

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.body unwind label %69, !noalias !43

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !43
  unreachable

"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i": ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, i64 32, i1 false), !alias.scope !45, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !36
  invoke void @_ZN6flate23mem10Decompress3new17h5e3c9033ad4beffeE(ptr noalias noundef nonnull sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24) %9, i1 noundef zeroext false)
          to label %72 unwind label %96, !noalias !36

72:                                               ; preds = %"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !56
  %73 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !54
  %74 = tail call noundef dereferenceable_or_null(32768) ptr @__rust_alloc(i64 noundef 32768, i64 noundef range(i64 1, 0) 1) #36, !noalias !54
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 32768) #34
          to label %.noexc.i.i unwind label %77, !noalias !54

.noexc.i.i:                                       ; preds = %76
  unreachable

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d954c4ab274c68E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i" unwind label %79, !noalias !54

79:                                               ; preds = %83, %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !54
  unreachable

"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i": ; preds = %77
  %81 = load i32, ptr %6, align 8, !range !57, !alias.scope !58, !noalias !54, !noundef !20
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %.body, label %83

83:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hc495d85118b30854E.exit.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84)
          to label %.body unwind label %79, !noalias !54

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !alias.scope !61, !noalias !62
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !alias.scope !63, !noalias !64
  store i64 32768, ptr %11, align 8, !alias.scope !47, !noalias !65
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !65
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !36
  %88 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %89 = tail call noundef dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef range(i64 1, 0) 1) #36, !noalias !36
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 8) #34
          to label %.noexc.i unwind label %92, !noalias !36

.noexc.i:                                         ; preds = %91
  unreachable

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$flate2..zio..Writer$LT$flate2..crc..CrcWriter$LT$actix_http..encoding..Writer$GT$$C$flate2..mem..Decompress$GT$$GT$17h62b32d83fa258b13E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %11) #35
          to label %.body unwind label %94, !noalias !36

94:                                               ; preds = %96, %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !36
  unreachable

96:                                               ; preds = %"_ZN6flate23crc18CrcWriter$LT$W$GT$3new17h9e20d6e1ae884596E.exit.i"
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %.body unwind label %94, !noalias !36

98:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false), !noalias !66
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 8, ptr %99, align 8, !alias.scope !33, !noalias !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %89, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !66
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i64 -9223372036854775808, ptr %100, align 8, !alias.scope !33, !noalias !66
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !67
  %102 = tail call noundef align 8 dereferenceable_or_null(232) ptr @__rust_alloc(i64 noundef 232, i64 noundef 8) #36, !noalias !67
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 232) #34
          to label %.noexc25 unwind label %105

.noexc25:                                         ; preds = %104
  unreachable

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$flate2..gz..write..GzDecoder$LT$actix_http..encoding..Writer$GT$$GT$17h34f527043db00fd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %18) #35
          to label %.body unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

109:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %102, ptr noundef nonnull align 8 dereferenceable(232) %18, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %50

110:                                              ; preds = %26
  invoke void @"_ZN4zstd6stream5write16Decoder$LT$W$GT$15with_dictionary17hb35493f4d90948acE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, i64 noundef 0)
          to label %111 unwind label %27

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %112 = load i64, ptr %15, align 8, !range !19, !alias.scope !73, !noalias !70, !noundef !20
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = load ptr, ptr %115, align 8, !alias.scope !73, !noalias !70, !nonnull !20, !noundef !20
  store ptr %116, ptr %4, align 8, !noalias !75
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.11, i64 noundef 91, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.13) #34
          to label %119 unwind label %117, !noalias !75

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #35
          to label %.body unwind label %120, !noalias !75

119:                                              ; preds = %114
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !75
  unreachable

122:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull readonly align 8 dereferenceable(80) %15, i64 80, i1 false), !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %123 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !76
  %124 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #36, !noalias !76
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #34
          to label %.noexc29 unwind label %127

.noexc29:                                         ; preds = %126
  unreachable

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$zstd..stream..zio..writer..Writer$LT$actix_http..encoding..Writer$C$zstd..stream..raw..Decoder$GT$$GT$17h708e1c5b15500d79E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
          to label %.body unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

131:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %50

132:                                              ; preds = %.body
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

134:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util5codec7decoder7Decoder10decode_eof17h43dbb0043e22e364E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %.sroa.6.sroa.7 = alloca [4 x i64], align 8
  %4 = alloca { i8, [39 x i8] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN98_$LT$actix_http..h1..client..ClientPayloadCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17hcb26bdb75ad976baE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load i64, ptr %5, align 8, !range !79, !noundef !20
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.013.0.copyload = load i64, ptr %7, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.414.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc, label %10, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %.sroa.013.0.copyload, 0
  br i1 %9, label %12, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload, ptr %11, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.sroa.7, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.sroa.7, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %22

18:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %22

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hffb0f9173ecf2c93E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.15.llvm.11658830040512789610, i64 noundef 25)
  call void @"_ZN100_$LT$actix_http..error..PayloadError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17he25a4978b729bbe2E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %16, %19, %18, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util5codec7decoder7Decoder10decode_eof17hb5ee5bbe429ba09eE(ptr noalias noundef writeonly sret({ [83 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(88) initializes((83, 84)) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %.sroa.0 = alloca [83 x i8], align 8
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { [83 x i8], i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN91_$LT$actix_http..h1..client..ClientCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h079c3e9dafb5cb67E"(ptr noalias noundef nonnull sret({ [83 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 83
  %7 = load i8, ptr %6, align 1, !range !80, !noundef !20
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(83) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(83) %5, i64 83, i1 false)
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.516.0.copyload = load i32, ptr %.sroa.516.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = icmp eq i8 %7, 6
  br i1 %10, label %13, label %17

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hffb0f9173ecf2c93E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.15.llvm.11658830040512789610, i64 noundef 25)
  call void @"_ZN98_$LT$actix_http..error..ParseError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17hf21994acaccdc9ddE"(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 7, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.sroa.6149.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.7150.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  %.sroa.5169.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.6170.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.8171.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
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
  %.sroa.5182.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.6183.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.7184.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8185.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.4.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.5.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.6.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %43, i64 32
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
  %.sroa.5156.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5156.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.5.0..sroa_idx81.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.682.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.883.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
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
  %.sroa.594.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.695.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.796.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.897.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br i1 %155, label %515, label %156

156:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !88
  %157 = load i32, ptr %67, align 8, !range !96, !alias.scope !97, !noalias !98, !noundef !20
  %158 = add nsw i32 %157, -4
  %159 = icmp ult i32 %158, 3
  %narrow.i.i = select i1 %159, i32 %158, i32 1
  switch i32 %narrow.i.i, label %160 [
    i32 0, label %161
    i32 1, label %163
    i32 2, label %187
  ]

160:                                              ; preds = %156
  unreachable

161:                                              ; preds = %156
  %.sroa.0.0.copyload.i.i = load i32, ptr %68, align 8, !alias.scope !97, !noalias !98
  store i32 3, ptr %68, align 8, !alias.scope !97, !noalias !98
  %162 = icmp eq i32 %.sroa.0.0.copyload.i.i, 3
  br i1 %162, label %192, label %193

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !99
  %.val.i.i = load ptr, ptr %70, align 8, !alias.scope !97, !noalias !98
  %.val127.i.i = load ptr, ptr %2, align 8, !alias.scope !100, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !102
  store i64 2, ptr %41, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !102
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
  br i1 %168, label %170, label %178

170:                                              ; preds = %166
  %.not.i.i.i.i.i.i = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %171

171:                                              ; preds = %170
  %172 = add i8 %169, -1
  br label %178

.critedge.i.i.i.i.i.i:                            ; preds = %170
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val127.i.i) ]
  %173 = load ptr, ptr %.val127.i.i, align 8, !noalias !102, !nonnull !20, !align !106, !noundef !20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !noalias !102, !nonnull !20, !noundef !20
  %176 = getelementptr inbounds nuw i8, ptr %.val127.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !102, !noundef !20
  invoke void %175(ptr noundef %177)
          to label %179 unwind label %.thread7.i.i.i, !noalias !102

178:                                              ; preds = %171, %166
  %.sroa.5.0.i.i.i.i.i.i = phi i8 [ %172, %171 ], [ %169, %166 ]
  store i8 %.sroa.5.0.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 69), align 1, !noalias !102
  br label %179

.thread7.i.i.i:                                   ; preds = %179, %.critedge.i.i.i.i.i.i, %165
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i

179:                                              ; preds = %178, %.critedge.i.i.i.i.i.i
  %.sroa.4.0.i.i.i.i.i.i = phi i8 [ %169, %178 ], [ 0, %.critedge.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ false, %178 ], [ true, %.critedge.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !102
  store i24 0, ptr %39, align 4, !noalias !102
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %71)
          to label %180 unwind label %.thread7.i.i.i, !noalias !102

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !102
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread.i.i", label %.thread10.i.i.i

.thread10.i.i.i:                                  ; preds = %180, %163
  %.sroa.0.0.i1413.off8.i.i.i = phi i8 [ %167, %180 ], [ 0, %163 ]
  %.sroa.0.0.i1413.off16.i.i.i = phi i8 [ %.sroa.4.0.i.i.i.i.i.i, %180 ], [ 0, %163 ]
  store i8 %.sroa.0.0.i1413.off8.i.i.i, ptr %40, align 1, !noalias !102
  store i8 %.sroa.0.0.i1413.off16.i.i.i, ptr %72, align 1, !noalias !102
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val127.i.i) ]
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h95f17fc97c659004E(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val127.i.i)
          to label %183 unwind label %181, !noalias !102

"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread.i.i": ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !102
  call fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hf7ac4dbd2eec009aE"(ptr noalias noundef align 8 dereferenceable(40) %41), !noalias !102
  br label %194

181:                                              ; preds = %.thread10.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %40)
          to label %.thread.i.i.i unwind label %185, !noalias !102

183:                                              ; preds = %.thread10.i.i.i
  %184 = load i64, ptr %41, align 8, !range !107, !noalias !102, !noundef !20
  %.not.i.i.i = icmp eq i64 %184, 2
  br i1 %.not.i.i.i, label %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread264.i.i", label %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i"

"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread264.i.i": ; preds = %183
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %40), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !102
  br label %194

185:                                              ; preds = %.thread.i.i.i, %181
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !102
  unreachable

common.resume:                                    ; preds = %530, %.thread.i.i.i, %207, %341, %354, %.body38, %510, %511, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %342, %341 ], [ %208, %207 ], [ %.pn6.i.i.i, %.thread.i.i.i ], [ %.pn.i.i, %.body38 ], [ %512, %511 ], [ %eh.lpad-body.i.i.i, %354 ], [ %lpad.phi64, %510 ], [ %527, %530 ]
  resume { ptr, i32 } %common.resume.op

.thread.i.i.i:                                    ; preds = %181, %.thread7.i.i.i
  %.pn6.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread7.i.i.i ], [ %182, %181 ]
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hf7ac4dbd2eec009aE"(ptr noalias noundef align 8 dereferenceable(40) %41) #35
          to label %common.resume unwind label %185, !noalias !102

"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i": ; preds = %183
  store i8 0, ptr %40, align 1, !noalias !102
  %.sroa.6149.0.copyload.i.i = load ptr, ptr %.sroa.6149.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.7150.0.copyload.i.i = load ptr, ptr %.sroa.7150.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.8.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.8.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %40), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !102
  %cond.i.i = icmp eq i64 %184, 0
  br i1 %cond.i.i, label %195, label %197

187:                                              ; preds = %156
  %188 = load ptr, ptr %68, align 8, !alias.scope !97, !noalias !98, !nonnull !20, !noundef !20
  %189 = load ptr, ptr %69, align 8, !alias.scope !97, !noalias !98, !nonnull !20, !align !106, !noundef !20
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !invariant.load !20, !noalias !99, !nonnull !20
  call void %191(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %65, ptr noundef nonnull align 1 %188, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !108
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i"

192:                                              ; preds = %161
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.184, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.185) #34, !noalias !99
  unreachable

193:                                              ; preds = %161
  store i32 %.sroa.0.0.copyload.i.i, ptr %65, align 8, !alias.scope !89, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.45.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.5.0..sroa_idx.i.i, i64 148, i1 false), !alias.scope !110, !noalias !111
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"

194:                                              ; preds = %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread264.i.i", %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !102
  store i32 4, ptr %65, align 8, !alias.scope !89, !noalias !109
  br label %509

195:                                              ; preds = %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i"
  %196 = icmp eq ptr %.sroa.6149.0.copyload.i.i, null
  br i1 %196, label %202, label %200

197:                                              ; preds = %"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbb2f9341f2fb5e89E.exit.i.i"
  store ptr %.sroa.6149.0.copyload.i.i, ptr %62, align 8, !noalias !99
  store ptr %.sroa.7150.0.copyload.i.i, ptr %.sroa.58.8..sroa_idx9.i.i, align 8, !noalias !99
  store i64 %.sroa.8.sroa.0.0.copyload.i.i, ptr %.sroa.6.8..sroa_idx11.i.i, align 8, !noalias !99
  %198 = call noundef nonnull ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h4b778067a0d25a9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %62), !noalias !99
  store i64 4, ptr %73, align 8, !noalias !99
  store ptr %198, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr null, ptr %63, align 8, !noalias !99
  %199 = ptrtoint ptr %198 to i64
  br label %212

200:                                              ; preds = %195
  store ptr %.sroa.6149.0.copyload.i.i, ptr %63, align 8, !noalias !99
  store ptr %.sroa.7150.0.copyload.i.i, ptr %73, align 8, !noalias !99
  store i64 %.sroa.8.sroa.0.0.copyload.i.i, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !99
  store i64 %.sroa.8.sroa.5.0.copyload.i.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  %201 = inttoptr i64 %.sroa.8.sroa.5.0.copyload.i.i to ptr
  br label %212

202:                                              ; preds = %195
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7150.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !99
  store ptr %.sroa.7150.0.copyload.i.i, ptr %42, align 8, !noalias !99
  %203 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !99
  %204 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36, !noalias !99
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i"

206:                                              ; preds = %202
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i.i unwind label %207, !noalias !99

.noexc.i.i:                                       ; preds = %206
  unreachable

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #35
          to label %common.resume unwind label %209, !noalias !99

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !99
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i": ; preds = %202
  store ptr %.sroa.7150.0.copyload.i.i, ptr %204, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !99
  store i64 0, ptr %73, align 8, !noalias !99
  store ptr %204, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr @anon.482ed1b30c21c136eed064537d11186c.187, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  store ptr null, ptr %63, align 8, !noalias !99
  %211 = ptrtoint ptr %204 to i64
  br label %212

212:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i", %200, %197
  %.sroa.5156.sroa.6.0.copyload.i.i = phi ptr [ @anon.482ed1b30c21c136eed064537d11186c.187, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %201, %200 ], [ undef, %197 ]
  %.sroa.5156.sroa.5.0.copyload.i.i = phi i64 [ %211, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %.sroa.8.sroa.0.0.copyload.i.i, %200 ], [ %199, %197 ]
  %.sroa.5156.sroa.0.0.copyload.i.i = phi ptr [ null, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %.sroa.7150.0.copyload.i.i, %200 ], [ inttoptr (i64 4 to ptr), %197 ]
  %.sroa.0155.0.copyload.i.i = phi ptr [ null, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha65a6d1ab9a7d5d3E.exit.i.i" ], [ %.sroa.6149.0.copyload.i.i, %200 ], [ null, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !99
  store i32 3, ptr %67, align 8, !alias.scope !97, !noalias !98
  %213 = icmp eq i32 %157, 3
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.188) #34
          to label %305 unwind label %511, !noalias !99

215:                                              ; preds = %212
  store i32 %157, ptr %61, align 8, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.522.0..sroa_idx23.i.i, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.522.0..sroa_idx.i.i, i64 148, i1 false), !noalias !98
  %216 = icmp eq ptr %.sroa.0155.0.copyload.i.i, null
  br i1 %216, label %217, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i"

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !112
  store ptr %.sroa.5156.sroa.0.0.copyload.i.i, ptr %38, align 8, !noalias !116
  store i64 %.sroa.5156.sroa.5.0.copyload.i.i, ptr %.sroa.5156.sroa.5.0..sroa_idx.i.i, align 8, !noalias !116
  store ptr %.sroa.5156.sroa.6.0.copyload.i.i, ptr %.sroa.5156.sroa.6.0..sroa_idx.i.i, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %218 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !122
  %219 = icmp eq i64 %218, 5
  br i1 %219, label %244, label %221

.loopexit60:                                      ; preds = %227, %230, %250, %257, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit75.i.i.i.i", %276, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i", %281, %.critedge9.i.i.i.i.i, %.noexc77.i.i.i.i, %301
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp61:                             ; preds = %.invoke.i.i.i.i
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %.loopexit.split-lp61, %.loopexit60
  %lpad.phi64 = phi { ptr, i32 } [ %lpad.loopexit62, %.loopexit60 ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp61 ]
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$actix_tls..connect..error..ConnectError$GT$17hb1d2c25d12eded5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #35
          to label %510 unwind label %303, !noalias !123

221:                                              ; preds = %217
  %222 = icmp samesign ult i64 %218, 5
  call void @llvm.assume(i1 %222)
  %223 = icmp eq i64 %218, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  %225 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", i64 16) monotonic, align 8, !noalias !122
  %226 = icmp ult i8 %225, 3
  br i1 %226, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i, label %227

227:                                              ; preds = %224
  %228 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i unwind label %.loopexit60, !noalias !122

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i: ; preds = %227, %224
  %.0.i.i.i.i.i = phi i8 [ %225, %224 ], [ %228, %227 ]
  %229 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i
  %231 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %232 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %231, i8 noundef %.0.i.i.i.i.i)
          to label %233 unwind label %.loopexit60, !noalias !122

233:                                              ; preds = %230
  br i1 %232, label %234, label %244

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !122
  %235 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %239 = load i64, ptr %238, align 8, !noalias !122, !noundef !20
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %241 = load ptr, ptr %240, align 8, !noalias !122, !nonnull !20, !align !124, !noundef !20
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %243 = load ptr, ptr %242, align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !122
  %.not.i.i.i.i = icmp eq i64 %239, 0
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i"

244:                                              ; preds = %233, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i.i.i, %221, %217
  %245 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !122
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %355

247:                                              ; preds = %244
  %248 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !122
  %249 = icmp ult i64 %248, 6
  call void @llvm.assume(i1 %249)
  %switch64.i.i.i.i = icmp samesign ugt i64 %248, 4
  br i1 %switch64.i.i.i.i, label %250, label %355

250:                                              ; preds = %247
  %251 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !122
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8, !noalias !122, !nonnull !20, !align !124, !noundef !20
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %255 = load i64, ptr %254, align 8, !noalias !122, !noundef !20
  store i64 5, ptr %31, align 8, !noalias !122
  store ptr %253, ptr %134, align 8, !noalias !122
  store i64 %255, ptr %135, align 8, !noalias !122
  %256 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %257 unwind label %.loopexit60, !noalias !122

257:                                              ; preds = %250
  %258 = extractvalue { ptr, ptr } %256, 0
  %259 = extractvalue { ptr, ptr } %256, 1
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !invariant.load !20, !noalias !122, !nonnull !20
  %262 = invoke noundef zeroext i1 %261(ptr noundef align 1 %258, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %263 unwind label %.loopexit60, !noalias !122

263:                                              ; preds = %257
  br i1 %262, label %264, label %274

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !122
  %265 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %269 = load i64, ptr %268, align 8, !noalias !122, !noundef !20
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %271 = load ptr, ptr %270, align 8, !noalias !122, !nonnull !20, !align !124, !noundef !20
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %273 = load ptr, ptr %272, align 8, !noalias !122, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !122
  %.not100.i.i.i.i = icmp eq i64 %269, 0
  br i1 %.not100.i.i.i.i, label %.invoke.i.i.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit75.i.i.i.i"

274:                                              ; preds = %279, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !122
  br label %355

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit75.i.i.i.i": ; preds = %264
  store ptr %267, ptr %27, align 8, !noalias !122
  store i64 %269, ptr %.sroa.594.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr %271, ptr %.sroa.695.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr %273, ptr %.sroa.796.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store i64 0, ptr %.sroa.897.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !122
  %275 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %123)
          to label %276 unwind label %.loopexit60, !noalias !122

276:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit75.i.i.i.i"
  %277 = extractvalue { ptr, i64 } %275, 0
  %278 = extractvalue { ptr, i64 } %275, 1
  store ptr %277, ptr %24, align 8, !noalias !122
  store i64 %278, ptr %136, align 8, !noalias !122
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
  store ptr %266, ptr %145, align 8, !noalias !122
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %251, ptr noundef nonnull align 1 %258, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %259, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %279 unwind label %.loopexit60, !noalias !123

279:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !122
  br label %274

.invoke.i.i.i.i:                                  ; preds = %264, %234
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.18, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.193) #34
          to label %.cont.i.i.i.i unwind label %.loopexit.split-lp61, !noalias !122

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i": ; preds = %234
  store ptr %237, ptr %35, align 8, !noalias !122
  store i64 %239, ptr %.sroa.5.0..sroa_idx81.i.i.i.i, align 8, !noalias !122
  store ptr %241, ptr %.sroa.682.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store ptr %243, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  store i64 0, ptr %.sroa.883.0..sroa_idx.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !122
  %280 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %123)
          to label %281 unwind label %.loopexit60, !noalias !122

281:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i.i.i"
  %282 = extractvalue { ptr, i64 } %280, 0
  %283 = extractvalue { ptr, i64 } %280, 1
  store ptr %282, ptr %32, align 8, !noalias !122
  store i64 %283, ptr %124, align 8, !noalias !122
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
  %284 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !137, !nonnull !20, !align !106, !noundef !20
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc76.i.i.i.i unwind label %.loopexit60, !noalias !123

.noexc76.i.i.i.i:                                 ; preds = %281
  %285 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !137
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i"

287:                                              ; preds = %.noexc76.i.i.i.i
  %288 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !137
  %289 = icmp ult i64 %288, 6
  call void @llvm.assume(i1 %289)
  %.0.i14.i.i.i.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %288)
  %.off10.i.i.i.i.i = add nsw i8 %.0.i14.i.i.i.i.i, -1
  %switch11.i.i.i.i.i = icmp ult i8 %.off10.i.i.i.i.i, -2
  br i1 %switch11.i.i.i.i.i, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i", label %.critedge9.i.i.i.i.i

.critedge9.i.i.i.i.i:                             ; preds = %287
  %290 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd4558e885a800163E", align 8, !noalias !137, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !137
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8, !noalias !123, !nonnull !20, !align !124, !noundef !20
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %294 = load i64, ptr %293, align 8, !noalias !123, !noundef !20
  store i64 5, ptr %23, align 8, !noalias !137
  store ptr %292, ptr %132, align 8, !noalias !137
  store i64 %294, ptr %133, align 8, !noalias !137
  %295 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc77.i.i.i.i unwind label %.loopexit60, !noalias !123

.noexc77.i.i.i.i:                                 ; preds = %.critedge9.i.i.i.i.i
  %296 = extractvalue { ptr, ptr } %295, 0
  %297 = extractvalue { ptr, ptr } %295, 1
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !invariant.load !20, !noalias !123, !nonnull !20
  %300 = invoke noundef zeroext i1 %299(ptr noundef align 1 %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc78.i.i.i.i unwind label %.loopexit60, !noalias !123

.noexc78.i.i.i.i:                                 ; preds = %.noexc77.i.i.i.i
  br i1 %300, label %301, label %302

301:                                              ; preds = %.noexc78.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !137
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %290, ptr noundef nonnull align 1 %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %297, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc79.i.i.i.i unwind label %.loopexit60, !noalias !123

.noexc79.i.i.i.i:                                 ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !137
  br label %302

302:                                              ; preds = %.noexc79.i.i.i.i, %.noexc78.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !137
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i"

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i": ; preds = %302, %287, %.noexc76.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !122
  br label %355

303:                                              ; preds = %220
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !123
  unreachable

305:                                              ; preds = %214
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i": ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %59, ptr noundef nonnull align 8 dereferenceable(152) %61, i64 152, i1 false), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !145
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5156.sroa.0.0.copyload.i.i) ]
  %306 = ptrtoint ptr %.sroa.5156.sroa.0.0.copyload.i.i to i64
  %307 = ptrtoint ptr %.sroa.0155.0.copyload.i.i to i64
  %308 = sub nuw i64 %306, %307
  %309 = lshr exact i64 %308, 5
  %310 = ptrtoint ptr %.sroa.5156.sroa.6.0.copyload.i.i to i64
  %311 = sub nuw i64 %310, %307
  %312 = lshr exact i64 %311, 5
  %313 = sub nuw nsw i64 %312, %309
  store i64 %309, ptr %74, align 8, !alias.scope !147, !noalias !152
  store i64 %313, ptr %75, align 8, !alias.scope !147, !noalias !152
  store i64 %.sroa.5156.sroa.5.0.copyload.i.i, ptr %21, align 8, !alias.scope !147, !noalias !152
  store ptr %.sroa.0155.0.copyload.i.i, ptr %76, align 8, !alias.scope !147, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.5.i.i.i)
  %314 = icmp samesign ult i64 %313, 2
  br i1 %314, label %316, label %315

315:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.sroa.7.sroa.5.4..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !145
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"

316:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280ec58ea6554c49E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %317 = icmp eq i64 %312, %309
  br i1 %317, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i": ; preds = %337, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i", %316, %315
  %.sroa.7.sroa.0.0.i.i.i = phi i16 [ undef, %315 ], [ %.sroa.0.0.copyload17.i.i.i, %337 ], [ 2, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i" ], [ 2, %316 ]
  %.sroa.0.0.i.i.i = phi i32 [ 2, %315 ], [ 1, %337 ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i" ], [ 0, %316 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %318 = load i32, ptr %59, align 8, !range !57, !alias.scope !161, !noalias !162, !noundef !20
  %switch.i.i.i.i = icmp samesign ult i32 %318, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i", label %319

319:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !163
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %322 unwind label %320, !noalias !162

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77) #35
          to label %331 unwind label %329, !noalias !162

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %77)
          to label %.noexc.i132.i.i unwind label %338, !noalias !162

.noexc.i132.i.i:                                  ; preds = %322
  %323 = load i64, ptr %78, align 8, !range !19, !noalias !168, !noundef !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i", label %324

324:                                              ; preds = %.noexc.i132.i.i
  %325 = load i64, ptr %79, align 8, !noalias !168, !noundef !20
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i", label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %19, align 8, !noalias !168, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %325, i64 noundef %323) #36, !noalias !162
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i"

329:                                              ; preds = %320
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !162
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i": ; preds = %327, %324, %.noexc.i132.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !168
  br label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i"

331:                                              ; preds = %338, %320
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %339, %338 ], [ %321, %320 ]
  store i32 %.sroa.0.0.i.i.i, ptr %59, align 8, !alias.scope !143, !noalias !162
  store i16 %.sroa.7.sroa.0.0.i.i.i, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 4, !alias.scope !143, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i.i.i, i64 34, i1 false), !noalias !162
  br i1 %314, label %.thread30.i.i.i, label %.thread.i131.i.i

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i": ; preds = %316
  %332 = add nuw nsw i64 %309, 1
  %.not.i.i.i.i.i = icmp ult i64 %332, %.sroa.5156.sroa.5.0.copyload.i.i
  %333 = select i1 %.not.i.i.i.i.i, i64 0, i64 %.sroa.5156.sroa.5.0.copyload.i.i
  %.0.i.i.i134.i.i = sub nuw i64 %332, %333
  store i64 %.0.i.i.i134.i.i, ptr %74, align 8, !alias.scope !155, !noalias !173
  %334 = add nsw i64 %313, -1
  store i64 %334, ptr %75, align 8, !alias.scope !155, !noalias !173
  %335 = getelementptr inbounds i8, ptr %.sroa.0155.0.copyload.i.i, i64 %308
  %.sroa.0.0.copyload17.i.i.i = load i16, ptr %335, align 4, !noalias !175
  %336 = icmp eq i16 %.sroa.0.0.copyload17.i.i.i, 2
  br i1 %336, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i", label %337

337:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i.i.i"
  %.sroa.6.0..sroa_idx18.i.i.i = getelementptr inbounds nuw i8, ptr %335, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.sroa.5.i.i.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx18.i.i.i, i64 30, i1 false), !noalias !145
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"

338:                                              ; preds = %322
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %331

"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i.i", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i.i.i"
  store i32 %.sroa.0.0.i.i.i, ptr %59, align 8, !alias.scope !143, !noalias !162
  store i16 %.sroa.7.sroa.0.0.i.i.i, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 4, !alias.scope !143, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i.i.i, i64 34, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(152) %59, i64 152, i1 false), !alias.scope !176, !noalias !177
  br i1 %314, label %340, label %356

340:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !178
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc14.i.i.i unwind label %341, !noalias !162

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #35
          to label %common.resume unwind label %349, !noalias !162

.noexc14.i.i.i:                                   ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !99
  %343 = load i64, ptr %80, align 8, !range !19, !noalias !183, !noundef !20
  %.not.i.i.i.i133.i.i = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i133.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i", label %344

344:                                              ; preds = %.noexc14.i.i.i
  %345 = load i64, ptr %81, align 8, !noalias !183, !noundef !20
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i", label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %17, align 8, !noalias !183, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %348, i64 noundef %345, i64 noundef %343) #36, !noalias !162
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i"

349:                                              ; preds = %341
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !162
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i": ; preds = %347, %344, %.noexc14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !183
  br label %356

.thread30.i.i.i:                                  ; preds = %331
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #35
          to label %.thread.i131.i.i unwind label %351, !noalias !162

351:                                              ; preds = %354, %.thread.i131.i.i, %.thread30.i.i.i
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !162
  unreachable

.thread.i131.i.i:                                 ; preds = %.thread30.i.i.i, %331
  %353 = getelementptr inbounds nuw i8, ptr %59, i64 40
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %353) #35
          to label %354 unwind label %351, !noalias !162

354:                                              ; preds = %.thread.i131.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(152) %59) #35
          to label %common.resume unwind label %351, !noalias !162

355:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he939512c14651db8E.exit.i.i.i.i", %274, %247, %244
  %.sroa.0202.0.copyload.i.i = load ptr, ptr %38, align 8, !alias.scope !188, !noalias !112
  %.sroa.4203.0.copyload.i.i = load i64, ptr %.sroa.5156.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !188, !noalias !112
  %.sroa.5204.0.copyload.i.i = load ptr, ptr %.sroa.5156.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !188, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !112
  store i32 3, ptr %65, align 8, !alias.scope !89, !noalias !109
  store ptr %.sroa.0202.0.copyload.i.i, ptr %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !89, !noalias !109
  store i64 %.sroa.4203.0.copyload.i.i, ptr %.sroa.475.sroa.4.0..sroa.475.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !89, !noalias !109
  store ptr %.sroa.5204.0.copyload.i.i, ptr %.sroa.475.sroa.5.0..sroa.475.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !89, !noalias !109
  call void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %61), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !99
  br label %509

.body38:                                          ; preds = %.loopexit, %.loopexit.split-lp, %495, %437, %470, %430
  %.pn.i.i = phi { ptr, i32 } [ %431, %430 ], [ %471, %470 ], [ %438, %437 ], [ %496, %495 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %60) #35
          to label %common.resume unwind label %448, !noalias !99

.loopexit:                                        ; preds = %365, %368, %388, %395, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit147.i.i", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i", %497, %459, %439, %419
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.loopexit.split-lp:                               ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body38

356:                                              ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i", %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !99
  %357 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !99
  %358 = icmp eq i64 %357, 5
  br i1 %358, label %382, label %359

359:                                              ; preds = %356
  %360 = icmp samesign ult i64 %357, 5
  call void @llvm.assume(i1 %360)
  %361 = icmp eq i64 %357, 0
  br i1 %361, label %362, label %382

362:                                              ; preds = %359
  %363 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", i64 16) monotonic, align 8, !noalias !99
  %364 = icmp ult i8 %363, 3
  br i1 %364, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, label %365

365:                                              ; preds = %362
  %366 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %.loopexit, !noalias !99

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %365, %362
  %.0.i.i.i = phi i8 [ %363, %362 ], [ %366, %365 ]
  %367 = icmp eq i8 %.0.i.i.i, 0
  br i1 %367, label %382, label %368

368:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i
  %369 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %370 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %369, i8 noundef %.0.i.i.i)
          to label %371 unwind label %.loopexit, !noalias !99

371:                                              ; preds = %368
  br i1 %370, label %372, label %382

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !99
  %373 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %377 = load i64, ptr %376, align 8, !noalias !99, !noundef !20
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %379 = load ptr, ptr %378, align 8, !noalias !99, !nonnull !20, !align !124, !noundef !20
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %381 = load ptr, ptr %380, align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !99
  %.not.i.i = icmp eq i64 %377, 0
  br i1 %.not.i.i, label %.invoke.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i"

382:                                              ; preds = %371, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %359, %356
  %383 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !99
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %450

385:                                              ; preds = %382
  %386 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !99
  %387 = icmp ult i64 %386, 6
  call void @llvm.assume(i1 %387)
  %switch125.i.i = icmp samesign ugt i64 %386, 4
  br i1 %switch125.i.i, label %388, label %450

388:                                              ; preds = %385
  %389 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !99
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8, !noalias !99, !nonnull !20, !align !124, !noundef !20
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %393 = load i64, ptr %392, align 8, !noalias !99, !noundef !20
  store i64 5, ptr %51, align 8, !noalias !99
  store ptr %391, ptr %104, align 8, !noalias !99
  store i64 %393, ptr %105, align 8, !noalias !99
  %394 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %395 unwind label %.loopexit, !noalias !99

395:                                              ; preds = %388
  %396 = extractvalue { ptr, ptr } %394, 0
  %397 = extractvalue { ptr, ptr } %394, 1
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !invariant.load !20, !noalias !99, !nonnull !20
  %400 = invoke noundef zeroext i1 %399(ptr noundef align 1 %396, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %401 unwind label %.loopexit, !noalias !99

401:                                              ; preds = %395
  br i1 %400, label %402, label %412

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !99
  %403 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %407 = load i64, ptr %406, align 8, !noalias !99, !noundef !20
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %409 = load ptr, ptr %408, align 8, !noalias !99, !nonnull !20, !align !124, !noundef !20
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %411 = load ptr, ptr %410, align 8, !noalias !99, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !99
  %.not243.i.i = icmp eq i64 %407, 0
  br i1 %.not243.i.i, label %.invoke.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit147.i.i"

412:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit51", %401
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !99
  br label %450

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit147.i.i": ; preds = %402
  store ptr %405, ptr %47, align 8, !noalias !99
  store i64 %407, ptr %.sroa.5182.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %409, ptr %.sroa.6183.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %411, ptr %.sroa.7184.0..sroa_idx.i.i, align 8, !noalias !99
  store i64 0, ptr %.sroa.8185.0..sroa_idx.i.i, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !99
  %413 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %82)
          to label %414 unwind label %.loopexit, !noalias !99

414:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit147.i.i"
  %415 = extractvalue { ptr, i64 } %413, 0
  %416 = extractvalue { ptr, i64 } %413, 1
  store ptr %415, ptr %44, align 8, !noalias !99
  store i64 %416, ptr %106, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %417 = load i32, ptr %60, align 8, !range !57, !noalias !192, !noundef !20
  switch i32 %417, label %default.unreachable [
    i32 0, label %432
    i32 1, label %418
    i32 2, label %419
  ]

default.unreachable:                              ; preds = %454, %414
  unreachable

418:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(32) %91, i64 32, i1 false), !noalias !99
  br label %432

419:                                              ; preds = %414
  call void @llvm.experimental.noalias.scope.decl(metadata !193), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !196), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  %420 = load i64, ptr %85, align 8, !alias.scope !202, !noalias !203, !noundef !20
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h64f61890b8b07870E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84, i64 noundef %420)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %419
  %421 = load i64, ptr %4, align 8, !noalias !199, !noundef !20
  %422 = load i64, ptr %107, align 8, !noalias !199, !noundef !20
  %423 = load i64, ptr %108, align 8, !noalias !199, !noundef !20
  %424 = load i64, ptr %109, align 8, !noalias !199, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  %425 = load ptr, ptr %89, align 8, !alias.scope !202, !noalias !203, !nonnull !20, !noundef !20
  %426 = getelementptr inbounds [32 x i8], ptr %425, i64 %421
  %427 = getelementptr inbounds [32 x i8], ptr %425, i64 %423
  %428 = getelementptr inbounds [32 x i8], ptr %425, i64 %422
  %429 = getelementptr inbounds [32 x i8], ptr %425, i64 %424
  store ptr %426, ptr %110, align 8, !alias.scope !189, !noalias !99
  store ptr %428, ptr %.sroa.4.0..sroa_idx.i52, align 8, !alias.scope !189, !noalias !99
  store ptr %427, ptr %.sroa.5.0..sroa_idx.i53, align 8, !alias.scope !189, !noalias !99
  store ptr %429, ptr %.sroa.6.0..sroa_idx.i54, align 8, !alias.scope !189, !noalias !99
  br label %432

430:                                              ; preds = %432
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"(ptr noalias noundef align 8 dereferenceable(40) %43) #35
          to label %.body38 unwind label %448, !noalias !99

432:                                              ; preds = %.noexc56, %418, %414
  store i32 %417, ptr %43, align 8, !alias.scope !189, !noalias !99
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
  store ptr %404, ptr %120, align 8, !noalias !99
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %389, ptr noundef nonnull align 1 %396, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %397, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %433 unwind label %430, !noalias !99

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %434 = load i32, ptr %43, align 8, !range !213, !alias.scope !210, !noalias !99, !noundef !20
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit51"

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !214
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %110)
          to label %439 unwind label %437, !noalias !99

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #35
          to label %.body38 unwind label %446, !noalias !99

439:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %439
  %440 = load i64, ptr %121, align 8, !range !19, !noalias !221, !noundef !20
  %.not.i.i.i.i.i46 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i.i.i46, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i47", label %441

441:                                              ; preds = %.noexc48
  %442 = load i64, ptr %122, align 8, !noalias !221, !noundef !20
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i47", label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %5, align 8, !noalias !221, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %445, i64 noundef %442, i64 noundef %440) #36, !noalias !99
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i47"

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !99
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i47": ; preds = %444, %441, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  br label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit51"

"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit51": ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i47", %433
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !99
  br label %412

448:                                              ; preds = %511, %510, %470, %430, %.body38
  %449 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !99
  unreachable

450:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit", %412, %385, %382
  %451 = load i32, ptr %60, align 8, !range !57, !noalias !99, !noundef !20
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %508, label %506

.invoke.i.i:                                      ; preds = %402, %372
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.18, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.189) #34
          to label %.cont.i.i unwind label %.loopexit.split-lp, !noalias !99

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i": ; preds = %372
  store ptr %375, ptr %56, align 8, !noalias !99
  store i64 %377, ptr %.sroa.5169.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %379, ptr %.sroa.6170.0..sroa_idx.i.i, align 8, !noalias !99
  store ptr %381, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !99
  store i64 0, ptr %.sroa.8171.0..sroa_idx.i.i, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !99
  %453 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %82)
          to label %454 unwind label %.loopexit, !noalias !99

454:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit.i.i"
  %455 = extractvalue { ptr, i64 } %453, 0
  %456 = extractvalue { ptr, i64 } %453, 1
  store ptr %455, ptr %53, align 8, !noalias !99
  store i64 %456, ptr %83, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %457 = load i32, ptr %60, align 8, !range !57, !noalias !229, !noundef !20
  switch i32 %457, label %default.unreachable [
    i32 0, label %472
    i32 1, label %458
    i32 2, label %459
  ]

458:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %92, ptr noundef nonnull align 4 dereferenceable(32) %91, i64 32, i1 false), !noalias !99
  br label %472

459:                                              ; preds = %454
  call void @llvm.experimental.noalias.scope.decl(metadata !230), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !233), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !236
  %460 = load i64, ptr %85, align 8, !alias.scope !239, !noalias !240, !noundef !20
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h64f61890b8b07870E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84, i64 noundef %460)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %459
  %461 = load i64, ptr %7, align 8, !noalias !236, !noundef !20
  %462 = load i64, ptr %86, align 8, !noalias !236, !noundef !20
  %463 = load i64, ptr %87, align 8, !noalias !236, !noundef !20
  %464 = load i64, ptr %88, align 8, !noalias !236, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !236
  %465 = load ptr, ptr %89, align 8, !alias.scope !239, !noalias !240, !nonnull !20, !noundef !20
  %466 = getelementptr inbounds [32 x i8], ptr %465, i64 %461
  %467 = getelementptr inbounds [32 x i8], ptr %465, i64 %463
  %468 = getelementptr inbounds [32 x i8], ptr %465, i64 %462
  %469 = getelementptr inbounds [32 x i8], ptr %465, i64 %464
  store ptr %466, ptr %90, align 8, !alias.scope !226, !noalias !99
  store ptr %468, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !226, !noalias !99
  store ptr %467, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !226, !noalias !99
  store ptr %469, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !226, !noalias !99
  br label %472

470:                                              ; preds = %490, %.noexc42, %.critedge9.i, %472
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"(ptr noalias noundef align 8 dereferenceable(40) %52) #35
          to label %.body38 unwind label %448, !noalias !99

472:                                              ; preds = %.noexc45, %458, %454
  store i32 %457, ptr %52, align 8, !alias.scope !226, !noalias !99
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
  %473 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !247, !nonnull !20, !align !106, !noundef !20
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %473, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc41 unwind label %470

.noexc41:                                         ; preds = %472
  %474 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !247
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"

476:                                              ; preds = %.noexc41
  %477 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !247
  %478 = icmp ult i64 %477, 6
  call void @llvm.assume(i1 %478), !noalias !99
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %477)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %476
  %479 = load ptr, ptr @"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17ha151791d994c871bE", align 8, !noalias !247, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !247
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8, !noalias !99, !nonnull !20, !align !124, !noundef !20
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %483 = load i64, ptr %482, align 8, !noalias !99, !noundef !20
  store i64 5, ptr %9, align 8, !noalias !247
  store ptr %481, ptr %100, align 8, !noalias !247
  store i64 %483, ptr %101, align 8, !noalias !247
  %484 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc42 unwind label %470

.noexc42:                                         ; preds = %.critedge9.i
  %485 = extractvalue { ptr, ptr } %484, 0
  %486 = extractvalue { ptr, ptr } %484, 1
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8, !invariant.load !20, !noalias !99, !nonnull !20
  %489 = invoke noundef zeroext i1 %488(ptr noundef align 1 %485, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc43 unwind label %470

.noexc43:                                         ; preds = %.noexc42
  br i1 %489, label %490, label %491

490:                                              ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !247
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %479, ptr noundef nonnull align 1 %485, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %486, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc44 unwind label %470

.noexc44:                                         ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !247
  br label %491

491:                                              ; preds = %.noexc44, %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !247
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit": ; preds = %491, %476, %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %492 = load i32, ptr %52, align 8, !range !213, !alias.scope !250, !noalias !99, !noundef !20
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %494, label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit"

494:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !253
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %90)
          to label %497 unwind label %495, !noalias !99

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %90) #35
          to label %.body38 unwind label %504, !noalias !99

497:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %90)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %497
  %498 = load i64, ptr %102, align 8, !range !19, !noalias !260, !noundef !20
  %.not.i.i.i.i.i36 = icmp eq i64 %498, 0
  br i1 %.not.i.i.i.i.i36, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i", label %499

499:                                              ; preds = %.noexc37
  %500 = load i64, ptr %103, align 8, !noalias !260, !noundef !20
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i", label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %10, align 8, !noalias !260, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %503, i64 noundef %500, i64 noundef %498) #36, !noalias !99
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i"

504:                                              ; preds = %495
  %505 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !99
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i": ; preds = %502, %499, %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !260
  br label %"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit"

"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit.i", %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4186ac53c1b01debE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !99
  br label %450

506:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull align 8 dereferenceable(152) %60, i64 152, i1 false), !noalias !109
  br label %507

507:                                              ; preds = %508, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !99
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i"

508:                                              ; preds = %450
  store i32 3, ptr %65, align 8, !alias.scope !89, !noalias !109
  store i64 1, ptr %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !89, !noalias !109
  call void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %60), !noalias !99
  br label %507

509:                                              ; preds = %355, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !99
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i"

510:                                              ; preds = %220
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %61) #35
          to label %common.resume unwind label %448, !noalias !99

511:                                              ; preds = %214
  %512 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$17hb102fc1b2138a7dfE"(ptr noalias noundef align 8 dereferenceable(32) %63) #35
          to label %common.resume unwind label %448, !noalias !99

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i": ; preds = %509, %507, %187
  %.pr.i = load i32, ptr %65, align 8, !alias.scope !265, !noalias !268
  br label %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"

"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i": ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i", %193
  %.sroa.0.0.copyload = phi i32 [ %.pr.i, %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exitthread-pre-split.i" ], [ %.sroa.0.0.copyload.i.i, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !88
  switch i32 %.sroa.0.0.copyload, label %513 [
    i32 4, label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i"
    i32 3, label %514
  ]

513:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.45.0..sroa_idx.i.i, i64 148, i1 false)
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i"

514:                                              ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.460.sroa.3.0..sroa.460.0..sroa_idx.sroa_idx.i.i, i64 24, i1 false), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i"

"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i": ; preds = %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i", %514, %513
  %.sroa.0.058 = phi i32 [ %.sroa.0.0.copyload, %513 ], [ 4, %514 ], [ 5, %"_ZN99_$LT$actix_tls..connect..resolver..ResolverFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h530adbd57b9e6bd0E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !88
  br label %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"

515:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", %3
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !88
  call void @"_ZN98_$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he25933f720e46867E"(ptr noalias noundef nonnull sret({ i8, [111 x i8] }) align 8 captures(none) dereferenceable(112) %64, ptr noalias noundef nonnull align 8 dereferenceable(160) %67, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41.i.i)
  %516 = load i8, ptr %64, align 8, !range !271, !alias.scope !272, !noalias !275, !noundef !20
  switch i8 %516, label %517 [
    i8 4, label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"
    i8 3, label %518
  ]

517:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %.sroa.41.8..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(112) %64, i64 112, i1 false), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.41.i.i, i64 116, i1 false)
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i2.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx.i3.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %146, i64 24, i1 false), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.i2.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i2.i)
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"

"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i": ; preds = %515, %518, %517
  %.sroa.0.1 = phi i32 [ 3, %517 ], [ 4, %518 ], [ 5, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !88
  br label %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"

"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit": ; preds = %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i", %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i"
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E.exit.i" ], [ %.sroa.0.058, %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h30732acede4a5494E.exit.i" ]
  switch i32 %.sroa.0.2, label %520 [
    i32 5, label %519
    i32 4, label %522
  ]

519:                                              ; preds = %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"
  store i8 4, ptr %0, align 8
  br label %604

520:                                              ; preds = %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.313, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.sroa.313.32..sroa_idx, ptr noundef nonnull align 4 dereferenceable(120) %.sroa.10.32..sroa_idx, i64 120, i1 false)
  %521 = icmp eq i32 %.sroa.0.2, 3
  br i1 %521, label %601, label %524

522:                                              ; preds = %"_ZN9actix_tls7connect9connector19ConnectFut$LT$R$GT$12poll_connect17he73af6714150989fE.exit"
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.10, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.421)
  %.sroa.421.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.421, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.421.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %523, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.421.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.421, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.421)
  br label %604

524:                                              ; preds = %520
  store i32 %.sroa.0.2, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(148) %.sroa.313, i64 148, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %525 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %147)
          to label %"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit" unwind label %526, !noalias !277

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %147) #35
          to label %530 unwind label %528, !noalias !277

528:                                              ; preds = %530, %526
  %529 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !277
  unreachable

530:                                              ; preds = %526
  invoke void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.14837436092785038340"(ptr noalias noundef nonnull align 8 dereferenceable(152) %66) #35
          to label %common.resume unwind label %528, !noalias !277

"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit": ; preds = %524
  %531 = extractvalue { i16, i16 } %525, 0
  %532 = load i16, ptr %148, align 8, !alias.scope !280, !noalias !277, !noundef !20
  %533 = icmp eq i16 %531, 0
  %534 = extractvalue { i16, i16 } %525, 1
  %spec.select.i.i = select i1 %533, i16 %532, i16 %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %147, i64 88, i1 false), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(152) %66, i64 40, i1 false), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %14, ptr noundef nonnull align 2 dereferenceable(17) %149, i64 17, i1 false), !noalias !277
  call void @"_ZN9actix_tls7connect3tcp24TcpConnectorFut$LT$R$GT$3new17h3975cdc85f126d11E.llvm.14837436092785038340"(ptr noalias noundef nonnull sret({ i64, [19 x i64] }) align 8 captures(none) dereferenceable(160) %.sroa.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16, i16 noundef %spec.select.i.i, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(17) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %535 = load i64, ptr %1, align 8, !range !79, !alias.scope !282, !noundef !20
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %564

537:                                              ; preds = %"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %538 = load i32, ptr %67, align 8, !range !96, !alias.scope !288, !noundef !20
  %539 = add nsw i32 %538, -4
  %540 = icmp ult i32 %539, 3
  %narrow.i.i30 = select i1 %540, i32 %539, i32 1
  switch i32 %narrow.i.i30, label %541 [
    i32 0, label %549
    i32 1, label %552
  ]

541:                                              ; preds = %537
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %542 = load ptr, ptr %68, align 8, !alias.scope !295, !noundef !20
  %543 = load ptr, ptr %69, align 8, !alias.scope !295, !nonnull !20, !align !106, !noundef !20
  %544 = load ptr, ptr %543, align 8, !invariant.load !20, !noalias !295, !nonnull !20
  invoke void %544(ptr noundef nonnull align 1 %542)
          to label %"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i" unwind label %545, !noalias !295

545:                                              ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46cc4d648ae4b2b7E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68) #35
          to label %.body unwind label %547

547:                                              ; preds = %545
  %548 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i": ; preds = %541
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46cc4d648ae4b2b7E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %602

549:                                              ; preds = %537
  %550 = load i32, ptr %68, align 8, !range !213, !alias.scope !296, !noundef !20
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", label %.invoke

552:                                              ; preds = %537
  %553 = load ptr, ptr %70, align 8, !alias.scope !299, !nonnull !20, !noundef !20
  %554 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h0066b1cf4170cd04E(ptr noundef nonnull align 8 %553)
          to label %.noexc.i.i31 unwind label %556, !noalias !288

.noexc.i.i31:                                     ; preds = %552
  br i1 %554, label %555, label %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i"

555:                                              ; preds = %.noexc.i.i31
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17he65afcee3cce6ad0E(ptr noundef nonnull %553)
          to label %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i" unwind label %556, !noalias !288

556:                                              ; preds = %555, %552
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = icmp eq i32 %538, 3
  br i1 %558, label %.body, label %559

559:                                              ; preds = %556
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %67)
          to label %.body unwind label %562

"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i": ; preds = %555, %.noexc.i.i31
  %560 = icmp eq i32 %538, 3
  br i1 %560, label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", label %.invoke

.invoke:                                          ; preds = %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i", %549
  %561 = phi ptr [ %68, %549 ], [ %67, %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i" ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %561)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %602

562:                                              ; preds = %559
  %563 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

564:                                              ; preds = %"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %565 = load i64, ptr %67, align 8, !range !307, !alias.scope !308, !noundef !20
  %.not.i.i26 = icmp eq i64 %565, -9223372036854775807
  br i1 %.not.i.i26, label %570, label %566

566:                                              ; preds = %564
  %567 = load i8, ptr %150, align 8, !range !309, !alias.scope !310, !noundef !20
  %568 = icmp eq i8 %567, 3
  br i1 %568, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i", label %569

569:                                              ; preds = %566
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %150)
          to label %"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i" unwind label %574

"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i": ; preds = %569
  %.pre.i.i = load i64, ptr %67, align 8, !range !19, !alias.scope !313
  br label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i"

570:                                              ; preds = %564
  %571 = load i64, ptr %68, align 8, !range !316, !alias.scope !317, !noundef !20
  %572 = icmp eq i64 %571, 5
  br i1 %572, label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit", label %573

573:                                              ; preds = %570
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$actix_tls..connect..error..ConnectError$GT$17hb1d2c25d12eded5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %602

574:                                              ; preds = %569
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %67) #35
          to label %.body.i.i unwind label %599

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i": ; preds = %"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i", %566
  %576 = phi i64 [ %.pre.i.i, %"._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit_crit_edge.i.i" ], [ %565, %566 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %577 = icmp eq i64 %576, -9223372036854775808
  br i1 %577, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i", label %578

578:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !321
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(160) %67)
          to label %581 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(160) %67) #35
          to label %.body.i.i unwind label %588

581:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !326
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %67)
          to label %.noexc2.i.i unwind label %590

.noexc2.i.i:                                      ; preds = %581
  %582 = load i64, ptr %151, align 8, !range !19, !noalias !326, !noundef !20
  %.not.i.i.i.i.i.i28 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i.i.i28, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29", label %583

583:                                              ; preds = %.noexc2.i.i
  %584 = load i64, ptr %152, align 8, !noalias !326, !noundef !20
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29", label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %12, align 8, !noalias !326, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %587, i64 noundef %584, i64 noundef %582) #36
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29"

588:                                              ; preds = %579
  %589 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29": ; preds = %586, %583, %.noexc2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !326
  br label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i"

.body.i.i:                                        ; preds = %590, %579, %574
  %.pn.i.i27 = phi { ptr, i32 } [ %575, %574 ], [ %591, %590 ], [ %580, %579 ]
  invoke void @"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153) #35
          to label %.body unwind label %599

590:                                              ; preds = %581
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i.i29", %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %592 = load ptr, ptr %153, align 8, !alias.scope !340, !noundef !20
  %593 = load ptr, ptr %154, align 8, !alias.scope !340, !nonnull !20, !align !106, !noundef !20
  %594 = load ptr, ptr %593, align 8, !invariant.load !20, !noalias !341, !nonnull !20
  invoke void %594(ptr noundef nonnull align 1 %592)
          to label %"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i" unwind label %595, !noalias !341

595:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i"
  %596 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14138d7d4834892E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153) #35
          to label %.body unwind label %597

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14138d7d4834892E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153)
          to label %"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit" unwind label %602

599:                                              ; preds = %.body.i.i, %574
  %600 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

601:                                              ; preds = %520
  %.sroa.313.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.313, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(112) %.sroa.313.8..sroa_idx, i64 112, i1 false)
  br label %604

602:                                              ; preds = %.invoke, %"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i", %573, %"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i"
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %545, %556, %559, %.body.i.i, %595, %602
  %eh.lpad-body = phi { ptr, i32 } [ %603, %602 ], [ %557, %559 ], [ %546, %545 ], [ %557, %556 ], [ %596, %595 ], [ %.pn.i.i27, %.body.i.i ]
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %67, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5, i64 160, i1 false)
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E.exit": ; preds = %.invoke, %570, %"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE.exit.i.i", %549, %"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E.exit.i.i", %573, %"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E.exit.i.i"
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %67, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %515

604:                                              ; preds = %601, %522, %519
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %31)
          to label %35 unwind label %.body.thread123

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  store i32 4, ptr %0, align 8
  br label %185

.body.thread123:                                  ; preds = %.invoke, %40, %.noexc92, %30, %.noexc.i.i, %127, %83, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %60, %111, %63, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit88", %35, %92, %137, %.noexc89, %.noexc90
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %32, 0
  %37 = extractvalue { ptr, i64 } %32, 1
  invoke void @"_ZN4core3net6parser83_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..IpAddr$GT$8from_str17h2ece08c5cbd68830E"(ptr noalias noundef nonnull sret({ i8, [16 x i8] }) align 1 captures(none) dereferenceable(17) %28, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %38 unwind label %.body.thread123

38:                                               ; preds = %35
  %39 = load i8, ptr %28, align 1, !range !342, !noundef !20
  %.not71 = icmp eq i8 %39, 2
  br i1 %.not71, label %51, label %40

40:                                               ; preds = %38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.sroa.2.sroa.0.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 5
  %41 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %31)
          to label %42 unwind label %.body.thread123

42:                                               ; preds = %40
  %43 = extractvalue { i16, i16 } %41, 0
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %45 = load i16, ptr %44, align 8, !noundef !20
  %46 = icmp eq i16 %43, 0
  %47 = extractvalue { i16, i16 } %41, 1
  %spec.select.i = select i1 %46, i16 %45, i16 %47
  %trunc = trunc nuw i8 %39 to i1
  br i1 %trunc, label %48, label %49

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.sroa.4.sroa.0, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, i64 12, i1 false)
  %.sroa.3.sroa.0.2.insert.ext = shl i32 %.sroa.2.sroa.0.0.copyload, 16
  %.sroa.035.2.extract.shift = lshr i32 %.sroa.2.sroa.0.0.copyload, 16
  %.sroa.035.2.extract.trunc = trunc nuw i32 %.sroa.035.2.extract.shift to i16
  br label %49

49:                                               ; preds = %42, %48
  %.sroa.3.sroa.3.0 = phi i16 [ %.sroa.035.2.extract.trunc, %48 ], [ %spec.select.i, %42 ]
  %.sroa.3.sroa.0.0 = phi i32 [ %.sroa.3.sroa.0.2.insert.ext, %48 ], [ %.sroa.2.sroa.0.0.copyload, %42 ]
  %.sroa.01.0 = phi i16 [ 1, %48 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8set_addr17h0836841b4ed2a3bfE"(ptr noalias noundef nonnull sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 captures(none) dereferenceable(152) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef nonnull align 8 dereferenceable(152) %25, i64 152, i1 false)
  store i32 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %185

51:                                               ; preds = %38
  %52 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  %55 = icmp samesign ult i64 %52, 5
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", i64 16) monotonic, align 8
  %59 = icmp ult i8 %58, 3
  br i1 %59, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, label %60

60:                                               ; preds = %57
  %61 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %.body.thread123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %57, %60
  %.0.i = phi i8 [ %58, %57 ], [ %61, %60 ]
  %62 = icmp eq i8 %.0.i, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %64 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  %65 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, i8 noundef %.0.i)
          to label %66 unwind label %.body.thread123

66:                                               ; preds = %63
  br i1 %65, label %67, label %77

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %68 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !nonnull !20, !align !106, !noundef !20
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %72 = load i64, ptr %71, align 8, !noundef !20
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %74 = load ptr, ptr %73, align 8, !nonnull !20, !align !124, !noundef !20
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %76 = load ptr, ptr %75, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not128 = icmp eq i64 %72, 0
  br i1 %.not128, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

77:                                               ; preds = %66, %54, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %51
  %78 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %77
  %81 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %82 = icmp ult i64 %81, 6
  tail call void @llvm.assume(i1 %82)
  %switch77 = icmp samesign ugt i64 %81, 4
  br i1 %switch77, label %83, label %123

83:                                               ; preds = %80
  %84 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !nonnull !20, !align !124, !noundef !20
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %88 = load i64, ptr %87, align 8, !noundef !20
  store i64 5, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %88, ptr %90, align 8
  %91 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %92 unwind label %.body.thread123

92:                                               ; preds = %83
  %93 = extractvalue { ptr, ptr } %91, 0
  %94 = extractvalue { ptr, ptr } %91, 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !invariant.load !20, !nonnull !20
  %97 = invoke noundef zeroext i1 %96(ptr noundef align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %98 unwind label %.body.thread123

98:                                               ; preds = %92
  br i1 %97, label %99, label %109

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !nonnull !20, !align !106, !noundef !20
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %104 = load i64, ptr %103, align 8, !noundef !20
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %106 = load ptr, ptr %105, align 8, !nonnull !20, !align !124, !noundef !20
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %108 = load ptr, ptr %107, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not129 = icmp eq i64 %104, 0
  br i1 %.not129, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit88"

109:                                              ; preds = %98, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %123

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit88": ; preds = %99
  store ptr %102, ptr %14, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %104, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.6113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %106, ptr %.sroa.6113.0..sroa_idx, align 8
  %.sroa.7114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %108, ptr %.sroa.7114.0..sroa_idx, align 8
  %.sroa.8115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.8115.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %31)
          to label %111 unwind label %.body.thread123

111:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit88"
  %112 = extractvalue { ptr, i64 } %110, 0
  %113 = extractvalue { ptr, i64 } %110, 1
  store ptr %112, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %113, ptr %114, align 8
  store ptr %11, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %115, align 8
  store ptr @anon.482ed1b30c21c136eed064537d11186c.22, ptr %13, align 8, !alias.scope !343, !noalias !346
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %116, align 8, !alias.scope !343, !noalias !346
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %117, align 8, !alias.scope !343, !noalias !346
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %118, align 8, !alias.scope !343, !noalias !346
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %119, align 8, !alias.scope !343, !noalias !346
  store ptr %14, ptr %15, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %101, ptr %121, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %122 unwind label %.body.thread123

122:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %109

123:                                              ; preds = %109, %80, %77, %136
  %124 = load ptr, ptr %1, align 8, !noundef !20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %137, label %162

.invoke:                                          ; preds = %67, %99
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.18, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.20) #34
          to label %.cont unwind label %.body.thread123

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %67
  store ptr %70, ptr %22, align 8
  %.sroa.5.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %72, ptr %.sroa.5.0..sroa_idx99, align 8
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %74, ptr %.sroa.6100.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %76, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.8101.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %126 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %31)
          to label %127 unwind label %.body.thread123

127:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %128 = extractvalue { ptr, i64 } %126, 0
  %129 = extractvalue { ptr, i64 } %126, 1
  store ptr %128, ptr %19, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %129, ptr %130, align 8
  store ptr %19, ptr %20, align 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c435e65c6700e0E", ptr %131, align 8
  store ptr @anon.482ed1b30c21c136eed064537d11186c.22, ptr %21, align 8, !alias.scope !349, !noalias !352
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %132, align 8, !alias.scope !349, !noalias !352
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %133, align 8, !alias.scope !349, !noalias !352
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %134, align 8, !alias.scope !349, !noalias !352
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %135, align 8, !alias.scope !349, !noalias !352
  store ptr %22, ptr %23, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.23, ptr %.sroa.59.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %69, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ce23327862e0c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %136 unwind label %.body.thread123

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %123

137:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = invoke { ptr, i64 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$8hostname17h6421251e5797f0a1E"(ptr noundef nonnull align 8 %31)
          to label %.noexc89 unwind label %.body.thread123

.noexc89:                                         ; preds = %137
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  store ptr %139, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %140, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = invoke { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %31)
          to label %.noexc90 unwind label %.body.thread123

.noexc90:                                         ; preds = %.noexc89
  %143 = extractvalue { i16, i16 } %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %145 = load i16, ptr %144, align 8, !noundef !20
  %146 = icmp eq i16 %143, 0
  %147 = extractvalue { i16, i16 } %142, 1
  %spec.select.i.i = select i1 %146, i16 %145, i16 %147
  store i16 %spec.select.i.i, ptr %7, align 2
  store ptr %8, ptr %9, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !355
  store ptr @anon.482ed1b30c21c136eed064537d11186c.201, ptr %5, align 8, !noalias !366
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !366
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !366
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !366
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc91 unwind label %.body.thread123

.noexc91:                                         ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !367
  %151 = invoke noundef nonnull ptr @_ZN5tokio7runtime6handle6Handle7current17hbd4765b5cc1b20c6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.202)
          to label %152 unwind label %161, !noalias !367

152:                                              ; preds = %.noexc91
  store ptr %151, ptr %4, align 8, !noalias !367
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 352
  %154 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h91ded1405719a3b0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.202)
          to label %_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #35
          to label %.body.thread unwind label %159, !noalias !367

_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i: ; preds = %152
  %157 = atomicrmw sub ptr %151, i64 1 release, align 8, !noalias !370
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %.noexc.i.i, label %169

.noexc.i.i:                                       ; preds = %_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef 2)
          to label %.noexc92 unwind label %.body.thread123

.noexc92:                                         ; preds = %.noexc.i.i
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb67846e633f00bf4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %169 unwind label %.body.thread123

159:                                              ; preds = %161, %155
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

161:                                              ; preds = %.noexc91
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #35
          to label %.body.thread unwind label %159

162:                                              ; preds = %123
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !nonnull !20, !align !106, !noundef !20
  %.val.i = load i64, ptr %124, align 8, !noundef !20
  %165 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %165)
  %166 = add i64 %.val.i, 1
  store i64 %166, ptr %124, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit

168:                                              ; preds = %162
  call void @llvm.trap()
  unreachable

169:                                              ; preds = %_ZN5tokio7runtime6handle6Handle14spawn_blocking17hce44e8b7ff89d63fE.exit.i.i, %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %154, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  br label %185

_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit: ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %124, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %164, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i8 0, ptr %173, align 8
  %174 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !379
  %175 = call noundef align 8 dereferenceable_or_null(192) ptr @__rust_alloc(i64 noundef 192, i64 noundef 8) #36, !noalias !379
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 192) #34
          to label %.noexc97 unwind label %178

.noexc97:                                         ; preds = %177
  unreachable

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77cd491dde7783b2E"(ptr noundef nonnull align 8 dereferenceable(192) %10) #35
          to label %.body.thread120 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

182:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h64379ebdecbf2f43E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %175, ptr noundef nonnull align 8 dereferenceable(192) %10, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %175, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.24, ptr %184, align 8
  store i32 6, ptr %0, align 8
  br label %185

185:                                              ; preds = %49, %169, %182, %33
  ret void

.body.thread120:                                  ; preds = %178, %.body.thread
  %eh.lpad-body118 = phi { ptr, i32 } [ %eh.lpad-body119, %.body.thread ], [ %179, %178 ]
  resume { ptr, i32 } %eh.lpad-body118

.body.thread:                                     ; preds = %161, %155, %.body.thread123
  %eh.lpad-body119 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread123 ], [ %156, %155 ], [ %lpad.thr_comm.split-lp.i.i, %161 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %2) #35
          to label %.body.thread120 unwind label %186

186:                                              ; preds = %.body.thread
  %187 = landingpad { ptr, i32 }
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
  %.sroa.8 = alloca [30 x i32], align 8
  %9 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %10 = alloca { { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i8, ptr %12, align 8, !range !309, !noundef !20
  switch i8 %13, label %default.unreachable89 [
    i8 0, label %14
    i8 1, label %51
    i8 2, label %52
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !382, !noalias !387
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !alias.scope !382, !noalias !387
  br label %53

default.unreachable89:                            ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 185
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %17 = load ptr, ptr %16, align 8, !alias.scope !390, !nonnull !20, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8, !alias.scope !390, !nonnull !20, !align !106, !noundef !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !range !393, !invariant.load !20, !noalias !390
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
  %37 = icmp eq i16 %34, 0
  %38 = extractvalue { i16, i16 } %30, 1
  %spec.select.i = select i1 %37, i16 %36, i16 %38
  %39 = extractvalue { ptr, i64 } %27, 1
  %40 = extractvalue { ptr, i64 } %27, 0
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %42 = load ptr, ptr %41, align 8, !invariant.load !20, !nonnull !20
  %43 = invoke { ptr, ptr } %42(ptr noundef align 1 %25, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %39, i16 noundef %spec.select.i)
          to label %46 unwind label %44

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %33
  %47 = extractvalue { ptr, ptr } %43, 0
  %48 = extractvalue { ptr, ptr } %43, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %48, ptr %50, align 8
  br label %53

51:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.25) #34
  unreachable

52:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.25) #34
  unreachable

53:                                               ; preds = %._crit_edge, %46
  %54 = phi ptr [ %.pre84, %._crit_edge ], [ %48, %46 ]
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !20, !noalias !395, !nonnull !20
  invoke void %59(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %55, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit" unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56) #35
          to label %.body unwind label %139

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit": ; preds = %53
  %62 = load i64, ptr %11, align 8, !range !307, !noundef !20
  %63 = icmp eq i64 %62, -9223372036854775807
  br i1 %63, label %72, label %64

64:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %65 = load ptr, ptr %56, align 8, !alias.scope !402, !noundef !20
  %66 = load ptr, ptr %57, align 8, !alias.scope !402, !nonnull !20, !align !106, !noundef !20
  %67 = load ptr, ptr %66, align 8, !invariant.load !20, !noalias !402, !nonnull !20
  invoke void %67(ptr noundef nonnull align 1 %65)
          to label %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i" unwind label %68, !noalias !402

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fe2fd903dcab1cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56) #35
          to label %.body unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i": ; preds = %64
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fe2fd903dcab1cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit" unwind label %73

common.ret:                                       ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit", %72
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit" ], [ 3, %72 ]
  store i8 %storemerge, ptr %12, align 8
  ret void

72:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 4, ptr %0, align 8
  br label %common.ret

73:                                               ; preds = %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit": ; preds = %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i"
  %75 = icmp eq i64 %62, -9223372036854775808
  br i1 %75, label %142, label %76

76:                                               ; preds = %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit"
  %77 = ptrtoint ptr %.sroa.5.0.copyload to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 185
  store i8 0, ptr %78, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !408
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %79, align 8, !alias.scope !410, !noalias !415
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %77, ptr %80, align 8, !alias.scope !410, !noalias !415
  store i64 %62, ptr %8, align 8, !alias.scope !410, !noalias !415
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.3.0.copyload, ptr %81, align 8, !alias.scope !410, !noalias !415
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.5.i)
  %82 = icmp ult ptr %.sroa.5.0.copyload, inttoptr (i64 2 to ptr)
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  %.sroa.7.sroa.5.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.sroa.5.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.sroa.7.sroa.5.4..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !408
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"

84:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %85 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %85, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i", %105, %84, %83
  %.sroa.7.sroa.0.0.i = phi i16 [ undef, %83 ], [ %.sroa.0.0.copyload17.i, %105 ], [ 2, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i" ], [ 2, %84 ]
  %.sroa.0.0.i = phi i32 [ 2, %83 ], [ 1, %105 ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i" ], [ 0, %84 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %86 = load i32, ptr %9, align 8, !range !57, !alias.scope !424, !noalias !425, !noundef !20
  %switch.i.i = icmp samesign ult i32 %86, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i", label %87

87:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !426
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %88)
          to label %91 unwind label %89, !noalias !425

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88) #35
          to label %102 unwind label %100, !noalias !425

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !431
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %88)
          to label %.noexc.i unwind label %106, !noalias !425

.noexc.i:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !range !19, !noalias !431, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i", label %94

94:                                               ; preds = %.noexc.i
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !431, !noundef !20
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !noalias !431, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #36, !noalias !425
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i"

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !425
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i": ; preds = %98, %94, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !431
  br label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i"

102:                                              ; preds = %106, %89
  %eh.lpad-body.i = phi { ptr, i32 } [ %107, %106 ], [ %90, %89 ]
  store i32 %.sroa.0.0.i, ptr %9, align 8, !alias.scope !406, !noalias !425
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %.sroa.7.sroa.0.0.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !406, !noalias !425
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i, i64 34, i1 false), !noalias !425
  br i1 %82, label %.thread30.i, label %.thread.i

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i": ; preds = %84
  %.not.i.i.i = icmp samesign ugt i64 %62, 1
  %103 = sub nuw nsw i64 1, %62
  %.0.i.i.i = select i1 %.not.i.i.i, i64 1, i64 %103
  store i64 %.0.i.i.i, ptr %79, align 8, !alias.scope !418, !noalias !436
  store i64 0, ptr %80, align 8, !alias.scope !418, !noalias !436
  %.sroa.0.0.copyload17.i = load i16, ptr %.sroa.3.0.copyload, align 4, !noalias !438
  %104 = icmp eq i16 %.sroa.0.0.copyload17.i, 2
  br i1 %104, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i", label %105

105:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.i"
  %.sroa.6.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.sroa.5.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx18.i, i64 30, i1 false), !noalias !408
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %102

"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i.i", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E.exit.thread.i"
  store i32 %.sroa.0.0.i, ptr %9, align 8, !alias.scope !406, !noalias !425
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %.sroa.7.sroa.0.0.i, ptr %.sroa.7.0..sroa_idx2.i, align 4, !alias.scope !406, !noalias !425
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.7.sroa.5.i, i64 34, i1 false), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %9, i64 152, i1 false), !alias.scope !439, !noalias !440
  br i1 %82, label %108, label %127

108:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !441
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc14.i unwind label %109, !noalias !425

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #35
          to label %.body14 unwind label %119, !noalias !425

.noexc14.i:                                       ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %.noexc14.i
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i64, ptr %111, align 8, !range !19, !noalias !446, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %113

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !446, !noundef !20
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8, !noalias !446, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #36, !noalias !425
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i"

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !425
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i": ; preds = %117, %113, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !446
  br label %127

.thread30.i:                                      ; preds = %102
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #35
          to label %.thread.i unwind label %121, !noalias !425

121:                                              ; preds = %124, %.thread.i, %.thread30.i
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !425
  unreachable

.thread.i:                                        ; preds = %.thread30.i, %102
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 40
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h2850a332abbab773E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %123) #35
          to label %124 unwind label %121, !noalias !425

124:                                              ; preds = %.thread.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(152) %9) #35
          to label %.body14 unwind label %121, !noalias !425

125:                                              ; preds = %.noexc14.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %109, %124, %125
  %eh.lpad-body15 = phi { ptr, i32 } [ %126, %125 ], [ %110, %109 ], [ %eh.lpad-body.i, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

127:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit.i", %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val = load i32, ptr %10, align 8, !range !57, !noundef !20
  %128 = icmp eq i32 %.val, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.454.0.copyload = load i32, ptr %.sroa.454.0..sroa_idx, align 4
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.555.0.copyload = load i64, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.656.0.copyload = load ptr, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.757.0.copyload = load ptr, ptr %.sroa.757.0..sroa_idx, align 8
  %.sroa.858.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.858.0..sroa_idx, i64 120, i1 false)
  br label %130

130:                                              ; preds = %129, %132
  %.sroa.7.081 = phi ptr [ undef, %132 ], [ %.sroa.757.0.copyload, %129 ]
  %.sroa.6.079 = phi ptr [ undef, %132 ], [ %.sroa.656.0.copyload, %129 ]
  %.sroa.445.077 = phi i64 [ 1, %132 ], [ %.sroa.555.0.copyload, %129 ]
  %.sroa.442.075 = phi i32 [ undef, %132 ], [ %.sroa.454.0.copyload, %129 ]
  %.sroa.040.073 = phi i32 [ 3, %132 ], [ %.val, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit" unwind label %137

132:                                              ; preds = %127
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10)
          to label %130 unwind label %134

133:                                              ; preds = %134, %.body14
  %.pn9 = phi { ptr, i32 } [ %135, %134 ], [ %eh.lpad-body15, %.body14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %133

136:                                              ; preds = %149, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18", %144, %137
  %.pn12 = phi { ptr, i32 } [ %138, %137 ], [ %.pn9.pn, %149 ], [ %.pn9.pn, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18" ], [ %145, %144 ]
  store i8 2, ptr %12, align 8
  resume { ptr, i32 } %.pn12

137:                                              ; preds = %130, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20"
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %136

"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit": ; preds = %130, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20"
  %.sroa.040.1 = phi i32 [ 3, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.040.073, %130 ]
  %.sroa.442.1 = phi i32 [ undef, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.442.075, %130 ]
  %.sroa.445.1 = phi i64 [ 0, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.445.077, %130 ]
  %.sroa.6.1 = phi ptr [ %.sroa.3.0.copyload, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.6.079, %130 ]
  %.sroa.7.1 = phi ptr [ %.sroa.5.0.copyload, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" ], [ %.sroa.7.081, %130 ]
  store i32 %.sroa.040.1, ptr %0, align 8
  %.sroa.442.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.442.1, ptr %.sroa.442.0..sroa_idx43, align 4
  %.sroa.445.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.445.1, ptr %.sroa.445.0..sroa_idx46, align 8
  %.sroa.6.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.1, ptr %.sroa.6.0..sroa_idx48, align 8
  %.sroa.7.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7.1, ptr %.sroa.7.0..sroa_idx50, align 8
  %.sroa.8.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.8.0..sroa_idx52, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.8, i64 120, i1 false)
  br label %common.ret

139:                                              ; preds = %.body, %149, %60, %144
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

.body:                                            ; preds = %73, %68, %60, %31, %44, %28, %133
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %133 ], [ %61, %60 ], [ %29, %28 ], [ %69, %68 ], [ %74, %73 ], [ %45, %44 ], [ %32, %31 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %141)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18" unwind label %139

142:                                              ; preds = %"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he574db79819d4df9E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %143)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20" unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #35
          to label %136 unwind label %139

"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit20": ; preds = %142
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit" unwind label %137

"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18": ; preds = %.body
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %147 = load i8, ptr %146, align 1, !range !105, !noundef !20
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %136

149:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit18"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$17hd0900613b61d4db2E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #35
          to label %136 unwind label %139
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call10__CALLSITE17h980205a32cb354e1E", align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !124, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !20
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !20, !nonnull !20
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$actix_tls..connect..connector..ConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h1daba6b853ef710dE"(ptr noalias noundef writeonly sret({ { i64, [20 x i64] }, {} }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(152) %2) unnamed_addr #1 {
  %.sroa.4 = alloca [20 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @"_ZN142_$LT$actix_tls..connect..resolver..ResolverService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17he9147b7e2a95f3bdE.llvm.11658830040512789610"(ptr noalias noundef nonnull sret({ i32, [39 x i32] }) align 8 captures(none) dereferenceable(160) %.sroa.4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %2)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.4, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
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
  %12 = load i64, ptr %11, align 8, !alias.scope !451, !noundef !20
  %13 = xor i64 %12, -1
  %.not = icmp ugt i64 %10, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.29.llvm.11658830040512789610, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.31.llvm.11658830040512789610) #34
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !noundef !20
  tail call void @_ZN5bytes3buf7buf_mut6BufMut8put_uint17hc8380fa46fab672aE.llvm.15081373143258980023(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef 3), !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !457
  store i8 0, ptr %5, align 1, !noalias !457
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !461
  store i8 %17, ptr %4, align 1, !noalias !461
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !464
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %3, align 4, !noalias !464
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !464
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h040fc57309ef22fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25frame4data13Data$LT$T$GT$3new17ha8f0e1b8337f853aE"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, { ptr } }, i32, i8, { i8, [1 x i8] }, [1 x i8] }) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.32.llvm.11658830040512789610, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.33.llvm.11658830040512789610) #34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %12 = load ptr, ptr %2, align 8, !alias.scope !473, !nonnull !20, !align !106, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !473, !nonnull !20, !noundef !20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !473, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !473, !noundef !20
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
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !474
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef range(i64 1, 0) 1) #36, !noalias !474
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i"

12:                                               ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34, !noalias !474
  unreachable

13:                                               ; preds = %8
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %2) #34, !noalias !474
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i": ; preds = %8, %3
  %.sroa.3.0.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %3 ], [ %10, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.3.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !474
  store i64 %2, ptr %4, align 8, !noalias !474
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.0.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !474
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !479
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !479
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E.exit"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc.i.i unwind label %18, !noalias !474

.noexc.i.i:                                       ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h366603c964f6c6beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %22 unwind label %20, !noalias !474

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !474
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd03435afd6f60aE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !474
  %23 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.28)
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !488
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !488
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !488
  store i64 0, ptr %1, align 8, !alias.scope !488
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !488
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !482
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !482
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !482
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h926ad415354bb258E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !noundef !20
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !498
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !498
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !498
  store i64 0, ptr %1, align 8, !alias.scope !498
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !498
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !499
  store i64 %13, ptr %4, align 8, !noalias !499
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !499
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h076140b464992609E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !500
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %8 = load i8, ptr %7, align 4, !noalias !500, !noundef !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %14 = load i8, ptr %13, align 1, !range !105, !noalias !500, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E.exit"

"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E.exit": ; preds = %12, %16
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !500
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %3 = load i8, ptr %2, align 1, !range !506, !alias.scope !503, !noalias !507, !noundef !20
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E", i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E.54", i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !503
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !509
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !509
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.152, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.153, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.154, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.155, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.156)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !509
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ccf8929bb55352fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !513
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i8, ptr %7, align 4, !noalias !513, !noundef !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %14 = load i8, ptr %13, align 1, !range !105, !noalias !513, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E.exit"

"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E.exit": ; preds = %12, %16
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !513
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
  %6 = load ptr, ptr %5, align 8, !invariant.load !20, !noalias !516, !nonnull !20
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc93fdaae77ddce26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  %7 = load i8, ptr %6, align 8, !range !342, !noalias !519, !noundef !20
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %13
    i8 2, label %18
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !519
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %5, align 8, !noalias !519
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3444e8dcbc1fe1e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.87, i64 noundef 5, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.89, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !519
  br label %"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !519
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %14, ptr %4, align 8, !noalias !519
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3444e8dcbc1fe1e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.91, i64 noundef 6, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.92, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.89, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !519
  br label %"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !519
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %3, align 8, !noalias !519
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.93, i64 noundef 2, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.94, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.95)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !519
  br label %"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit"

"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE.exit": ; preds = %8, %13, %18
  %.0.in.i = phi i1 [ %12, %8 ], [ %17, %13 ], [ %21, %18 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !124, !noundef !20
  %.val = load i8, ptr %2, align 1, !range !342, !noundef !20
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E.53", i64 %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.44.llvm.11658830040512789610, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.46.llvm.11658830040512789610) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.44.llvm.11658830040512789610, ptr %4, align 8, !alias.scope !522, !noalias !525
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !522, !noalias !525
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !522, !noalias !525
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %14, align 8, !alias.scope !522, !noalias !525
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !522, !noalias !525
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.47.llvm.11658830040512789610) #34
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
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE.exit" unwind label %6, !noalias !527

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #36, !noalias !532
  resume { ptr, i32 } %7

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #36, !noalias !535
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !538
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #35
          to label %21 unwind label %19

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !543
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !noalias !543, !noundef !20
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !543, !noundef !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !543, !nonnull !20, !noundef !20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !543
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !548
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !19, !noalias !548, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !548, !noundef !20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !548, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !548
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$17hb102fc1b2138a7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !557
  store ptr %0, ptr %2, align 8, !noalias !557
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4b7d7df3990d8cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !557
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
  %3 = load i8, ptr %2, align 8, !range !309, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %8 = load ptr, ptr %7, align 8, !alias.scope !568, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !alias.scope !568, !nonnull !20, !align !106, !noundef !20
  %11 = load ptr, ptr %10, align 8, !invariant.load !20, !noalias !568, !nonnull !20
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032.exit.i" unwind label %12, !noalias !568

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
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %"_ZN4core3ptr86drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_tls..connect..resolve..Resolve$GT$$GT$17hd422a04cc7c489f2E.exit2" ], [ %17, %16 ], [ %26, %25 ]
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
  %2 = load i64, ptr %0, align 8, !range !569, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %5 = load ptr, ptr %4, align 8, !alias.scope !576, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !576, !nonnull !20, !align !106, !noundef !20
  %8 = load ptr, ptr %7, align 8, !invariant.load !20, !noalias !576, !nonnull !20
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit" unwind label %9, !noalias !576

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %6 = icmp eq i64 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %9 = load ptr, ptr %7, align 8, !alias.scope !583, !noundef !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !584
  store ptr %7, ptr %3, align 8, !noalias !584
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4b7d7df3990d8cE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !584
  br label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !598
  %13 = load ptr, ptr %12, align 8, !alias.scope !598, !nonnull !20, !noundef !20
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdda2f570ce08f091E.llvm.14828715386332725032(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !598
  %14 = load i8, ptr %2, align 8, !range !309, !alias.scope !599, !noalias !598, !noundef !20
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i"

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hefc5e179d70ce6eaE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !598
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i": ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !598
  br label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit"

18:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %19 = load ptr, ptr %7, align 8, !alias.scope !608, !noundef !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit", label %21

21:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !615, !nonnull !20, !align !106, !noundef !20
  %24 = load ptr, ptr %23, align 8, !invariant.load !20, !noalias !615, !nonnull !20
  invoke void %24(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032.exit.i.i.i" unwind label %25, !noalias !615

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cb1318a92a79f0E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #35
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032.exit.i.i.i": ; preds = %21
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cb1318a92a79f0E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit"

"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032.exit.i.i.i", %18, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit.i.i", %10, %1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %2 = load ptr, ptr %0, align 8, !alias.scope !616, !nonnull !20, !align !106, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !616, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !616, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !616, !noundef !20
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
  %3 = load i64, ptr %0, align 8, !range !307, !noundef !20
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !619
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !noalias !619, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !619, !noundef !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !619, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !619
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %6 = load ptr, ptr %4, align 8, !alias.scope !630, !noundef !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit", label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split" unwind label %9, !noalias !633

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %12 = load ptr, ptr %4, align 8, !alias.scope !644, !noundef !20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %12)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split" unwind label %13, !noalias !644

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
  %3 = load i64, ptr %0, align 8, !range !645, !noundef !20
  switch i64 %3, label %4 [
    i64 0, label %11
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"
    i64 2, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !655
  %6 = load ptr, ptr %5, align 8, !alias.scope !655, !nonnull !20, !noundef !20
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdda2f570ce08f091E.llvm.14828715386332725032(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %6), !noalias !655
  %7 = load i8, ptr %2, align 8, !range !309, !alias.scope !656, !noalias !655, !noundef !20
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit"

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hefc5e179d70ce6eaE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !655
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E.exit": ; preds = %4, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !655
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %13, align 8, !nonnull !20, !align !106, !noundef !20
  %14 = load ptr, ptr %.val1, align 8, !invariant.load !20, !nonnull !20
  invoke void %14(ptr noundef nonnull align 1 %.val)
          to label %23 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !659, !invariant.load !20
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !393, !invariant.load !20
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef range(i64 0, -9223372036854775807) %20) #36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit.i"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %25 = load i64, ptr %24, align 8, !range !659, !invariant.load !20
  %26 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %27 = load i64, ptr %26, align 8, !range !393, !invariant.load !20
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %25, i64 noundef range(i64 0, -9223372036854775807) %27) #36
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i", %15
  resume { ptr, i32 } %16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !660
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #35
          to label %20 unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !660
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !665
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noalias !665, !noundef !20
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !665, !noundef !20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !665, !nonnull !20, !noundef !20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !665
  br label %21

21:                                               ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrsIter$GT$17h9feb052f658322ffE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i32, ptr %0, align 8, !range !213, !noundef !20
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !670
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #35
          to label %21 unwind label %19

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !670
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !677
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !noalias !677, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !677, !noundef !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !677, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #36
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit"

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit": ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !677
  br label %22

22:                                               ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !20, !nonnull !20
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %10 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !659, !invariant.load !20
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !393, !invariant.load !20
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i": ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 0, -9223372036854775807) %7) #36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit"

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %12 = load i64, ptr %11, align 8, !range !659, !invariant.load !20
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %14 = load i64, ptr %13, align 8, !range !393, !invariant.load !20
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %12, i64 noundef range(i64 0, -9223372036854775807) %14) #36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit5": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h951fc8bec6522526E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h0182710cdb1ffe8dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h038652a13832e95bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8ef6a5fe0a1191dfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !682, !noalias !685, !noundef !20
  %5 = load i64, ptr %0, align 8, !alias.scope !682, !noalias !685, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !682, !noalias !685
  %8 = load ptr, ptr %1, align 8, !noalias !687, !noundef !20
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
  %20 = load i8, ptr %18, align 8, !range !695, !noalias !687, !noundef !20
  %21 = zext nneg i8 %20 to i64
  %22 = xor i64 %21, %16
  %23 = zext i64 %22 to i128
  %24 = mul nuw nsw i128 %23, 6364136223846793005
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit"

28:                                               ; preds = %2
  %29 = load ptr, ptr %18, align 8, !noalias !696, !noundef !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !696, !noundef !20
  %32 = add i64 %31, %16
  %33 = mul i64 %32, 6364136223846793005
  %34 = icmp ugt i64 %31, 8
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = icmp samesign ugt i64 %31, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %31, 1
  br i1 %38, label %42, label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

39:                                               ; preds = %35
  %40 = icmp samesign ugt i64 %31, 3
  %41 = getelementptr i8, ptr %29, i64 %31
  br i1 %40, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i"

42:                                               ; preds = %37
  %43 = load i8, ptr %29, align 1, !alias.scope !699, !noalias !704, !noundef !20
  %44 = zext i8 %43 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i": ; preds = %39
  %45 = load i16, ptr %29, align 1, !alias.scope !707, !noalias !708
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 -1
  %48 = load i8, ptr %47, align 1, !alias.scope !699, !noalias !704, !noundef !20
  %49 = zext i8 %48 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i": ; preds = %39
  %50 = load i32, ptr %29, align 1, !alias.scope !707, !noalias !711
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %41, i64 -4
  %53 = load i32, ptr %52, align 1, !alias.scope !707, !noalias !704
  %54 = zext i32 %53 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i: ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i", %42, %37
  %.sroa.063.0.i.i = phi i64 [ %51, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i" ], [ %46, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i" ], [ %44, %42 ], [ 0, %37 ]
  %.sroa.564.0.i.i = phi i64 [ %54, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i" ], [ %49, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i" ], [ %44, %42 ], [ 0, %37 ]
  %.sroa.0.0.vec.extract = extractelement <2 x i64> %7, i64 0
  %55 = xor i64 %.sroa.063.0.i.i, %.sroa.0.0.vec.extract
  %.sroa.0.8.vec.extract = extractelement <2 x i64> %7, i64 1
  %56 = xor i64 %.sroa.564.0.i.i, %.sroa.0.8.vec.extract
  %57 = zext i64 %55 to i128
  %58 = zext i64 %56 to i128
  %59 = mul nuw i128 %58, %57
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  %63 = add i64 %33, %5
  %64 = xor i64 %63, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 23)
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit"

66:                                               ; preds = %28
  %67 = icmp ugt i64 %31, 16
  br i1 %67, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i": ; preds = %66
  %68 = load i64, ptr %29, align 1, !alias.scope !707, !noalias !714
  %69 = getelementptr i8, ptr %29, i64 %31
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 1, !alias.scope !707, !noalias !717
  %.sroa.0.0.vec.extract3 = extractelement <2 x i64> %7, i64 0
  %72 = xor i64 %68, %.sroa.0.0.vec.extract3
  %.sroa.0.8.vec.extract7 = extractelement <2 x i64> %7, i64 1
  %73 = xor i64 %71, %.sroa.0.8.vec.extract7
  %74 = zext i64 %72 to i128
  %75 = zext i64 %73 to i128
  %76 = mul nuw i128 %75, %74
  %77 = lshr i128 %76, 64
  %78 = xor i128 %77, %76
  %79 = trunc i128 %78 to i64
  %80 = add i64 %33, %5
  %81 = xor i64 %80, %79
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 23)
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i": ; preds = %66
  %83 = getelementptr i8, ptr %29, i64 %31
  %84 = getelementptr i8, ptr %83, i64 -16
  %85 = load i128, ptr %84, align 1, !alias.scope !707, !noalias !717
  %.sroa.014.0.extract.trunc.i.i = trunc i128 %85 to i64
  %.sroa.415.0.extract.shift.i.i = lshr i128 %85, 64
  %.sroa.415.0.extract.trunc.i.i = trunc nuw i128 %.sroa.415.0.extract.shift.i.i to i64
  %.sroa.0.0.vec.extract5 = extractelement <2 x i64> %7, i64 0
  %86 = xor i64 %.sroa.0.0.vec.extract5, %.sroa.014.0.extract.trunc.i.i
  %.sroa.0.8.vec.extract9 = extractelement <2 x i64> %7, i64 1
  %87 = xor i64 %.sroa.0.8.vec.extract9, %.sroa.415.0.extract.trunc.i.i
  %88 = zext i64 %86 to i128
  %89 = zext i64 %87 to i128
  %90 = mul nuw i128 %89, %88
  %91 = lshr i128 %90, 64
  %92 = xor i128 %91, %90
  %93 = trunc i128 %92 to i64
  %94 = add i64 %33, %5
  %95 = xor i64 %94, %93
  %96 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 23)
  br label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i"
  %.sroa.0.0101.i.i = phi ptr [ %29, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i" ], [ %97, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %.sroa.7.0100.i.i = phi i64 [ %31, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i" ], [ %98, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %storemerge99.i.i = phi i64 [ %96, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i" ], [ %110, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101.i.i, i64 16
  %98 = add i64 %.sroa.7.0100.i.i, -16
  %99 = load i128, ptr %.sroa.0.0101.i.i, align 1, !alias.scope !707, !noalias !718
  %.sroa.016.0.extract.trunc.i.i = trunc i128 %99 to i64
  %.sroa.417.0.extract.shift.i.i = lshr i128 %99, 64
  %.sroa.417.0.extract.trunc.i.i = trunc nuw i128 %.sroa.417.0.extract.shift.i.i to i64
  %100 = xor i64 %.sroa.0.0.vec.extract5, %.sroa.016.0.extract.trunc.i.i
  %101 = xor i64 %.sroa.0.8.vec.extract9, %.sroa.417.0.extract.trunc.i.i
  %102 = zext i64 %100 to i128
  %103 = zext i64 %101 to i128
  %104 = mul nuw i128 %103, %102
  %105 = lshr i128 %104, 64
  %106 = xor i128 %105, %104
  %107 = trunc i128 %106 to i64
  %108 = add i64 %storemerge99.i.i, %5
  %109 = xor i64 %108, %107
  %110 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 23)
  %111 = icmp ugt i64 %98, 16
  br i1 %111, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i", label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610.exit": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i", %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i, %19
  %.sroa.9.0 = phi i64 [ %27, %19 ], [ %65, %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i ], [ %82, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i" ], [ %110, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %112 = zext i64 %.sroa.9.0 to i128
  %113 = zext i64 %5 to i128
  %114 = mul nuw i128 %112, %113
  %115 = lshr i128 %114, 64
  %116 = xor i128 %115, %114
  %117 = trunc i128 %116 to i64
  %118 = tail call noundef i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 %.sroa.9.0)
  ret i64 %118
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !106, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %4 = load ptr, ptr %3, align 8, !noalias !727, !noundef !20
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !728, !noundef !20
  %9 = xor i64 %8, %6
  %10 = zext i64 %9 to i128
  %11 = mul nuw nsw i128 %10, 6364136223846793005
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %7, align 8, !alias.scope !728
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 8, !range !695, !noalias !727, !noundef !20
  %19 = zext nneg i8 %18 to i64
  %20 = xor i64 %19, %14
  %21 = zext i64 %20 to i128
  %22 = mul nuw nsw i128 %21, 6364136223846793005
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  store i64 %25, ptr %7, align 8, !alias.scope !733
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
  %4 = load i64, ptr %3, align 8, !alias.scope !738, !noundef !20
  %5 = xor i64 %4, %1
  %6 = zext i64 %5 to i128
  %7 = mul nuw nsw i128 %6, 6364136223846793005
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  store i64 %10, ptr %3, align 8, !alias.scope !738
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8ff0fe7ddd23ed9fE.llvm.11658830040512789610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !741, !noalias !744, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !741, !noalias !744, !nonnull !20, !noundef !20
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
  %3 = icmp ugt i64 %0, 9999
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.028.lcssa = phi i64 [ 20, %2 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i64 [ %0, %2 ], [ %6, %.lr.ph ]
  %4 = icmp samesign ugt i64 %.1.lcssa, 99
  br i1 %4, label %22, label %31

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
  %18 = getelementptr i8, ptr %1, i64 %.02836
  %19 = getelementptr i8, ptr %18, i64 -2
  %20 = load i16, ptr %17, align 1
  store i16 %20, ptr %19, align 1
  %21 = icmp ugt i64 %.137, 99999999
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %._crit_edge
  %.lhs.trunc32 = trunc nuw i64 %.1.lcssa to i16
  %23 = urem i16 %.lhs.trunc32, 100
  %24 = shl nuw nsw i16 %23, 1
  %25 = zext nneg i16 %24 to i64
  %26 = udiv i16 %.lhs.trunc32, 100
  %.zext35 = zext nneg i16 %26 to i64
  %27 = add i64 %.028.lcssa, -2
  %28 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %25
  %29 = getelementptr inbounds i8, ptr %1, i64 %27
  %30 = load i16, ptr %28, align 1
  store i16 %30, ptr %29, align 1
  br label %31

31:                                               ; preds = %._crit_edge, %22
  %.129 = phi i64 [ %27, %22 ], [ %.028.lcssa, %._crit_edge ]
  %.027 = phi i64 [ %.zext35, %22 ], [ %.1.lcssa, %._crit_edge ]
  %32 = icmp samesign ult i64 %.027, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %.027, 1
  %35 = add i64 %.129, -2
  %36 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %34
  %37 = getelementptr inbounds i8, ptr %1, i64 %35
  %38 = load i16, ptr %36, align 1
  store i16 %38, ptr %37, align 1
  br label %44

39:                                               ; preds = %31
  %40 = add i64 %.129, -1
  %41 = trunc nuw nsw i64 %.027 to i8
  %42 = getelementptr inbounds i8, ptr %1, i64 %40
  %43 = or disjoint i8 %41, 48
  store i8 %43, ptr %42, align 1
  br label %44

44:                                               ; preds = %33, %39
  %.2 = phi i64 [ %40, %39 ], [ %35, %33 ]
  %45 = sub i64 20, %.2
  %46 = getelementptr inbounds i8, ptr %1, i64 %.2
  %47 = insertvalue { ptr, i64 } poison, ptr %46, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %45, 1
  ret { ptr, i64 } %48
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden { ptr, i64 } @_ZN4itoa6Buffer6format17h38172d20cbccf9f5E(ptr noalias noundef align 1 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %3 = icmp ugt i64 %1, 9999
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.028.lcssa.i = phi i64 [ 20, %2 ], [ %13, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %1, %2 ], [ %6, %.lr.ph.i ]
  %4 = icmp samesign ugt i64 %.1.lcssa.i, 99
  br i1 %4, label %22, label %31

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
  %16 = load i16, ptr %14, align 1, !noalias !746
  store i16 %16, ptr %15, align 1, !alias.scope !746
  %17 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %12
  %18 = getelementptr i8, ptr %0, i64 %.02836.i
  %19 = getelementptr i8, ptr %18, i64 -2
  %20 = load i16, ptr %17, align 1, !noalias !746
  store i16 %20, ptr %19, align 1, !alias.scope !746
  %21 = icmp ugt i64 %.137.i, 99999999
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

22:                                               ; preds = %._crit_edge.i
  %.lhs.trunc32.i = trunc nuw i64 %.1.lcssa.i to i16
  %23 = urem i16 %.lhs.trunc32.i, 100
  %24 = shl nuw nsw i16 %23, 1
  %25 = zext nneg i16 %24 to i64
  %26 = udiv i16 %.lhs.trunc32.i, 100
  %.zext35.i = zext nneg i16 %26 to i64
  %27 = add i64 %.028.lcssa.i, -2
  %28 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %25
  %29 = getelementptr inbounds i8, ptr %0, i64 %27
  %30 = load i16, ptr %28, align 1, !noalias !746
  store i16 %30, ptr %29, align 1, !alias.scope !746
  br label %31

31:                                               ; preds = %22, %._crit_edge.i
  %.129.i = phi i64 [ %27, %22 ], [ %.028.lcssa.i, %._crit_edge.i ]
  %.027.i = phi i64 [ %.zext35.i, %22 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %32 = icmp samesign ult i64 %.027.i, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %.027.i, 1
  %35 = add i64 %.129.i, -2
  %36 = getelementptr inbounds nuw i8, ptr @anon.482ed1b30c21c136eed064537d11186c.74, i64 %34
  %37 = getelementptr inbounds i8, ptr %0, i64 %35
  %38 = load i16, ptr %36, align 1, !noalias !746
  store i16 %38, ptr %37, align 1, !alias.scope !746
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610.exit"

39:                                               ; preds = %31
  %40 = add i64 %.129.i, -1
  %41 = trunc nuw nsw i64 %.027.i to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 %40
  %43 = or disjoint i8 %41, 48
  store i8 %43, ptr %42, align 1, !alias.scope !746
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610.exit"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610.exit": ; preds = %33, %39
  %.2.i = phi i64 [ %40, %39 ], [ %35, %33 ]
  %44 = sub i64 20, %.2.i
  %45 = getelementptr inbounds i8, ptr %0, i64 %.2.i
  %46 = insertvalue { ptr, i64 } poison, ptr %45, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %44, 1
  ret { ptr, i64 } %47
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !749
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdaa7aeb4e44fbe19E.llvm.11658830040512789610"(ptr noalias noundef writeonly sret({ i8, [16 x i8] }) align 1 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(17) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 17, i1 false), !alias.scope !753
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !757
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !760, !noalias !757
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !760, !noalias !757
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !760, !noalias !757
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx9, align 1, !alias.scope !760, !noalias !757
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx11, align 2, !alias.scope !760, !noalias !757
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !760, !noalias !757
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !760, !noalias !757
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !760, !noalias !757
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !760, !noalias !757
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !769, !noalias !772, !noundef !20
  %45 = load i64, ptr %0, align 8, !alias.scope !769, !noalias !772, !noundef !20
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d12050786878f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !772
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !774, !noalias !772
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !774, !noalias !772, !nonnull !20, !noundef !20
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false), !noalias !774
  %53 = add i64 %49, %42
  store i64 %53, ptr %43, align 8, !alias.scope !774, !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %54 = trunc nuw nsw i32 %1 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !778, !noundef !20
  %57 = load i64, ptr %0, align 8, !alias.scope !778, !noundef !20
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i": ; preds = %.critedge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !778
  %.pre1.i.i = add i64 %56, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"

59:                                               ; preds = %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 1)
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i", label %62

62:                                               ; preds = %59
  %63 = extractvalue { i64, i1 } %60, 0
  %64 = shl i64 %56, 1
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %64, i64 %63)
  %.0.sroa.speculated.i24.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i.i, i64 8)
  %65 = icmp slt i64 %.0.sroa.speculated.i24.i.i.i.i, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i.i.i.i = load ptr, ptr %66, align 8, !alias.scope !785
  %67 = icmp eq i64 %56, 0
  br i1 %67, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i": ; preds = %62
  br i1 %65, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i", label %71

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i": ; preds = %62
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i.i.i.i) ]
  br i1 %65, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i", label %68

68:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i"
  %69 = icmp uge i64 %.0.sroa.speculated.i24.i.i.i.i, %56
  tail call void @llvm.assume(i1 %69)
  %70 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i.i.i.i, i64 noundef %56, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24.i.i.i.i) #36, !noalias !786
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i

71:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i"
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !786
  %73 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i.i.i.i, i64 noundef range(i64 1, 9) 1) #36, !noalias !786
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i: ; preds = %71, %68
  %.sroa.012.1.i.i.pn.i.i.i.i.i = phi ptr [ %70, %68 ], [ %73, %71 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i.i.i.i, null
  %.sink1.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i.i.i.i
  %74 = ptrtoint ptr %.sink1.i.i.i.i.i.i to i64
  br i1 %.not.i.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i
  store ptr %.sroa.012.1.i.i.pn.i.i.i.i.i, ptr %66, align 8, !alias.scope !785
  store i64 %.0.sroa.speculated.i24.i.i.i.i, ptr %0, align 8, !alias.scope !785
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i.i.i.i
  switch i64 %74, label %75 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread.i.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i.i.i.i", %59
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34, !noalias !790
  unreachable

75:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %74, i64 noundef %.0.sroa.speculated.i24.i.i.i.i) #34, !noalias !790
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i", %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre1.i.i, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i" ], [ %63, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i" ], [ %63, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i" ]
  %76 = phi ptr [ %.pre.i.i, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E.exit_crit_edge.i.i" ], [ %.val23.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.i.i.i" ], [ %.sroa.012.1.i.i.pn.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3.i.i.i" ]
  %77 = getelementptr inbounds i8, ptr %76, i64 %56
  store i8 %54, ptr %77, align 1, !noalias !778
  store i64 %.pre-phi.i.i, ptr %55, align 8, !alias.scope !778
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !797, !noalias !800, !noundef !20
  %6 = load i64, ptr %0, align 8, !alias.scope !797, !noalias !800, !noundef !20
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d12050786878f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !800
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !802, !noalias !800
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !802, !noalias !800, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !802
  %14 = add i64 %10, %2
  store i64 %14, ptr %4, align 8, !alias.scope !802, !noalias !800
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !803, !noalias !808, !nonnull !20, !noundef !20
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #36
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #36
  br label %12
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
  %.val23 = load ptr, ptr %10, align 8
  %11 = icmp eq i64 %.val, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit": ; preds = %7
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread"
  %13 = mul nuw i64 %.val, 104
  %14 = icmp uge i64 %5, %.val
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #36, !noalias !810
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit"
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread49, label %18

18:                                               ; preds = %16
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !810
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %9, i64 noundef range(i64 1, 9) 8) #36, !noalias !810
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %12, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %12 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread49

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread49: ; preds = %16, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  %.sink1.i.i53 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ inttoptr (i64 8 to ptr), %16 ]
  store ptr %.sink1.i.i53, ptr %10, align 8
  store i64 %5, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread49
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread49 ], [ %5, %3 ], [ %9, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread49 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
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
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
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
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
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
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
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
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
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
  %.pn22 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
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
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
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
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24) #36, !noalias !814
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !814
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24, i64 noundef range(i64 1, 9) 1) #36, !noalias !814
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i24, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
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
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #36, !noalias !818
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !818
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #36, !noalias !818
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
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
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #36, !noalias !822
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !822
  %20 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #36, !noalias !822
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 2 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
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
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #36, !noalias !826
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !826
  %20 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #36, !noalias !826
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 2 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
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
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread"
  %15 = mul nuw i64 %8, 24
  %16 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #36, !noalias !830
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !830
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #36, !noalias !830
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b8f309a017655c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !834, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 88686269585142075
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !834
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i"
  %14 = mul nuw i64 %7, 104
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !837
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !837
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !837
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !834
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !834
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !841, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 29562089861714025
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !841
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.thread.i"
  %14 = mul nuw i64 %7, 312
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !844
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfdc560f5d9cdfdE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !844
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !844
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !841
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !841
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !848, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !848
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.thread.i"
  %14 = mul nuw i64 %7, 72
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !851
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45ca9145d9931f8aE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !851
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !851
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !848
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !848
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !855, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !855
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.thread.i"
  %14 = mul nuw i64 %7, 72
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !858
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h756a0efd0c4e7fb6E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !858
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !858
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !855
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !855
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !862, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %10, align 8, !alias.scope !862
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"
  %13 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %7, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24.i) #36, !noalias !865
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !865
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 9) 1) #36, !noalias !865
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %15, %12
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %18 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !862
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !862
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  switch i64 %18, label %19 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %18, i64 noundef %.0.sroa.speculated.i24.i) #34
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha6b2e534af7427bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !869, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !869
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.thread.i"
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !872
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedc0225ad56fa8dbE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !872
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !872
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !869
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !869
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !876, !noundef !20
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !876
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.thread.i"
  %14 = mul nuw i64 %7, 72
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #36, !noalias !879
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9eca2fc6dd669ffE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !879
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #36, !noalias !879
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !876
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !876
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
  br i1 %6, label %7, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread"

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 88686269585142075
  %13 = mul nuw nsw i64 %9, 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %14, align 8, !alias.scope !883
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i": ; preds = %11
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %20

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i": ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i"
  %17 = mul nuw i64 %4, 104
  %18 = icmp uge i64 %9, %4
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %17, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #36, !noalias !886
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i"
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit", label %22

22:                                               ; preds = %20
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !886
  %24 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef range(i64 1, 9) 8) #36, !noalias !886
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %22, %16
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %19, %16 ], [ %24, %22 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %25 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit": ; preds = %20, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  %.sink1.i.i53.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i ], [ inttoptr (i64 8 to ptr), %20 ]
  store ptr %.sink1.i.i53.i, ptr %14, align 8, !alias.scope !883
  store i64 %9, ptr %0, align 8, !alias.scope !883
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit.thread": ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i", %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i" ], [ %13, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit" ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 0, %7 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33efe939e37523c8E.exit.i" ], [ %25, %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i ], [ -9223372036854775807, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610.exit" ], [ -9223372036854775807, %3 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.3.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h78776f424125f13eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 4) #36
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %16 = shl nuw i64 %1, 2
  %17 = icmp ule i64 %16, %14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val19, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 4, i64 noundef %16) #36
  %.not33 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not33, ptr inttoptr (i64 4 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  %storemerge = phi ptr [ inttoptr (i64 4 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %10, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %10 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %10 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8519c36b83560de9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 2) #36
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %16 = shl nuw i64 %1, 2
  %17 = icmp ule i64 %16, %14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val19, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 2, i64 noundef %16) #36
  %.not33 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not33, ptr inttoptr (i64 2 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  %storemerge = phi ptr [ inttoptr (i64 2 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %10, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %10 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %10 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb30e43096c7ccb56E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 2) #36
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %16 = shl nuw i64 %1, 2
  %17 = icmp ule i64 %16, %14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val19, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 2, i64 noundef %16) #36
  %.not33 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not33, ptr inttoptr (i64 2 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  %storemerge = phi ptr [ inttoptr (i64 2 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %10, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %10 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %10 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd9a2b8eb3bf788aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !20
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.482ed1b30c21c136eed064537d11186c.82, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.10.llvm.11658830040512789610, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.84) #34
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %4, i64 noundef range(i64 0, -9223372036854775807) 1) #36
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val19, i64 noundef %4, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %1) #36
  %.not32 = icmp eq ptr %15, null
  %.sink1.i = select i1 %.not32, ptr inttoptr (i64 1 to ptr), ptr %15
  %16 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not32, label %18, label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  %storemerge = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %18

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %10, %17
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %17 ], [ -9223372036854775807, %10 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %1, 1
  ret { i64, i64 } %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0a9ce34a7f9d0d3cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !890, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !890
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.thread.i"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #36, !noalias !893
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ec12be87758784E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !893
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #36, !noalias !893
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !890
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !890
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !897, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !897
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24.i) #36, !noalias !900
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !900
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 9) 1) #36, !noalias !900
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !897
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !897
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i24.i) #34
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11658830040512789610.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h769549054032b6ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !904, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !904
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.thread.i"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #36, !noalias !907
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5189aa5b513d081aE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !907
  %20 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #36, !noalias !907
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !904
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !904
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !911, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !911
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.thread.i"
  %15 = mul nuw i64 %8, 24
  %16 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #36, !noalias !914
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442ccc2989f4638eE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !914
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #36, !noalias !914
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !911
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !911
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !918, !noundef !20
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !918
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.thread.i"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #36, !noalias !921
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a5ff6a611c644dbE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !921
  %20 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #36, !noalias !921
  br label %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i

_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !918
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !918
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h589550f5b864c5d6E.llvm.11658830040512789610(ptr noalias noundef nonnull sret({ ptr, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext true, ptr noalias readonly align 1 poison, i64 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nonnull readonly align 8 poison)
  %9 = load ptr, ptr %8, align 8, !nonnull !20, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !range !79, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %19, align 8
  store ptr @anon.482ed1b30c21c136eed064537d11186c.86.llvm.11658830040512789610, ptr %6, align 8, !alias.scope !925, !noalias !928
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !925, !noalias !928
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !925, !noalias !928
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !925, !noalias !928
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %23, align 8, !alias.scope !925, !noalias !928
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17hc5c2d22126a9ce75E()
          to label %12 unwind label %33

12:                                               ; preds = %8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 204, ptr %9, align 128, !noalias !931
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !931
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.d07909af76fe9cd4e206baf0847e55b7.65.llvm.14837436092785038340, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !931
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !931
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %11, ptr %13, align 32, !noalias !931
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 2, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !931
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !931
  %15 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14837436092785038340(i64 noundef 128, i64 noundef 128)
          to label %20 unwind label %16, !noalias !936

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hba7d3ce769bf968aE"(ptr noundef nonnull align 128 dereferenceable(128) %9) #35
          to label %.thread unwind label %18, !noalias !931

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !931
  unreachable

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %15, ptr noundef nonnull align 128 dereferenceable(128) %9, i64 128, i1 false), !noalias !931
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !931
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

31:                                               ; preds = %25, %22, %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

.thread:                                          ; preds = %25, %.noexc, %16, %33
  %.pn10 = phi { ptr, i32 } [ %17, %16 ], [ %34, %33 ], [ %23, %.noexc ], [ %23, %25 ]
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
  %2 = load i8, ptr %0, align 1, !range !506, !noundef !20
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E.54", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %9 = add i64 %8, %6
  %10 = mul i64 %9, 6364136223846793005
  %11 = icmp ugt i64 %6, 8
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = icmp samesign ugt i64 %6, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

16:                                               ; preds = %12
  %17 = icmp samesign ugt i64 %6, 3
  %18 = getelementptr i8, ptr %4, i64 %6
  br i1 %17, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i"

19:                                               ; preds = %14
  %20 = load i8, ptr %4, align 1, !alias.scope !944, !noalias !947, !noundef !20
  %21 = zext i8 %20 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i": ; preds = %16
  %22 = load i16, ptr %4, align 1, !alias.scope !942, !noalias !949
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %18, i64 -1
  %25 = load i8, ptr %24, align 1, !alias.scope !944, !noalias !947, !noundef !20
  %26 = zext i8 %25 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i": ; preds = %16
  %27 = load i32, ptr %4, align 1, !alias.scope !942, !noalias !952
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %18, i64 -4
  %30 = load i32, ptr %29, align 1, !alias.scope !942, !noalias !947
  %31 = zext i32 %30 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i: ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i", %19, %14
  %.sroa.063.0.i = phi i64 [ %28, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i" ], [ %23, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i" ], [ %21, %19 ], [ 0, %14 ]
  %.sroa.564.0.i = phi i64 [ %31, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i" ], [ %26, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i" ], [ %21, %19 ], [ 0, %14 ]
  %32 = load i64, ptr %1, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %33 = xor i64 %32, %.sroa.063.0.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %36 = xor i64 %35, %.sroa.564.0.i
  %37 = zext i64 %33 to i128
  %38 = zext i64 %36 to i128
  %39 = mul nuw i128 %38, %37
  %40 = lshr i128 %39, 64
  %41 = xor i128 %40, %39
  %42 = trunc i128 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %45 = add i64 %44, %10
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 23)
  br label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

48:                                               ; preds = %2
  %49 = icmp ugt i64 %6, 16
  br i1 %49, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i": ; preds = %48
  %50 = load i64, ptr %4, align 1, !alias.scope !942, !noalias !955
  %51 = getelementptr i8, ptr %4, i64 %6
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 1, !alias.scope !942, !noalias !939
  %54 = load i64, ptr %1, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %55 = xor i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %58 = xor i64 %57, %53
  %59 = zext i64 %55 to i128
  %60 = zext i64 %58 to i128
  %61 = mul nuw i128 %60, %59
  %62 = lshr i128 %61, 64
  %63 = xor i128 %62, %61
  %64 = trunc i128 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %67 = add i64 %66, %10
  %68 = xor i64 %67, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 23)
  br label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i": ; preds = %48
  %70 = getelementptr i8, ptr %4, i64 %6
  %71 = getelementptr i8, ptr %70, i64 -16
  %72 = load i128, ptr %71, align 1, !alias.scope !942, !noalias !939
  %.sroa.014.0.extract.trunc.i = trunc i128 %72 to i64
  %.sroa.415.0.extract.shift.i = lshr i128 %72, 64
  %.sroa.415.0.extract.trunc.i = trunc nuw i128 %.sroa.415.0.extract.shift.i to i64
  %73 = load i64, ptr %1, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %74 = xor i64 %73, %.sroa.014.0.extract.trunc.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %77 = xor i64 %76, %.sroa.415.0.extract.trunc.i
  %78 = zext i64 %74 to i128
  %79 = zext i64 %77 to i128
  %80 = mul nuw i128 %79, %78
  %81 = lshr i128 %80, 64
  %82 = xor i128 %81, %80
  %83 = trunc i128 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i64, ptr %84, align 8, !alias.scope !939, !noalias !942, !noundef !20
  %86 = add i64 %85, %10
  %87 = xor i64 %86, %83
  %88 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 23)
  br label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i"
  %.sroa.0.0101.i = phi ptr [ %4, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %89, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %.sroa.7.0100.i = phi i64 [ %6, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %90, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %storemerge99.i = phi i64 [ %88, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %102, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101.i, i64 16
  %90 = add i64 %.sroa.7.0100.i, -16
  %91 = load i128, ptr %.sroa.0.0101.i, align 1, !alias.scope !942, !noalias !958
  %.sroa.016.0.extract.trunc.i = trunc i128 %91 to i64
  %.sroa.417.0.extract.shift.i = lshr i128 %91, 64
  %.sroa.417.0.extract.trunc.i = trunc nuw i128 %.sroa.417.0.extract.shift.i to i64
  %92 = xor i64 %73, %.sroa.016.0.extract.trunc.i
  %93 = xor i64 %76, %.sroa.417.0.extract.trunc.i
  %94 = zext i64 %92 to i128
  %95 = zext i64 %93 to i128
  %96 = mul nuw i128 %95, %94
  %97 = lshr i128 %96, 64
  %98 = xor i128 %97, %96
  %99 = trunc i128 %98 to i64
  %100 = add i64 %storemerge99.i, %85
  %101 = xor i64 %100, %99
  %102 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 23)
  %103 = icmp ugt i64 %90, 16
  br i1 %103, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i"
  %.lcssa.sink.i = phi i64 [ %47, %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i ], [ %69, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i" ], [ %102, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  store i64 %.lcssa.sink.i, ptr %7, align 8, !alias.scope !939, !noalias !942
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.152, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.153, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.154, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.155, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.156)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa56f3374e4f11c2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !307, !noundef !20
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.160, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.161)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.162, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.163)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !noundef !20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %13 = load i8, ptr %12, align 1, !range !105, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %18

18:                                               ; preds = %15, %11
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.167.llvm.11658830040512789610, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.168.llvm.11658830040512789610, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.88.llvm.11658830040512789610)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4, !noundef !20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.169.llvm.11658830040512789610, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.170.llvm.11658830040512789610)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %13 = load i8, ptr %12, align 1, !range !105, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.171.llvm.11658830040512789610, i64 noundef 7, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.172.llvm.11658830040512789610)
  br label %18

18:                                               ; preds = %15, %11
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0da5b0fa1a307f3E.llvm.11658830040512789610"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.173, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.174)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %3 = load ptr, ptr %0, align 8, !noalias !961, !noundef !20
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !964, !noundef !20
  %8 = xor i64 %7, %5
  %9 = zext i64 %8 to i128
  %10 = mul nuw nsw i128 %9, 6364136223846793005
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  store i64 %13, ptr %6, align 8, !alias.scope !964
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !range !695, !noalias !961, !noundef !20
  %18 = zext nneg i8 %17 to i64
  %19 = xor i64 %18, %13
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %6, align 8, !alias.scope !969
  br label %"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610.exit"

25:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610.exit"

"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610.exit": ; preds = %15, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$5cause17hf635e4bbbf890a51E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !307, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.482ed1b30c21c136eed064537d11186c.176, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN67_$LT$serde_urlencoded..ser..Error$u20$as$u20$core..error..Error$GT$6source17hc93b30a45ad51b33E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !307, !noundef !20
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !974, !noundef !20
  %8 = xor i64 %7, %5
  %9 = zext i64 %8 to i128
  %10 = mul nuw nsw i128 %9, 6364136223846793005
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  store i64 %13, ptr %6, align 8, !alias.scope !974
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !range !695, !noundef !20
  %18 = zext nneg i8 %17 to i64
  %19 = xor i64 %18, %13
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %6, align 8, !alias.scope !979
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
  %5 = load i64, ptr %0, align 8, !range !645, !noundef !20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.177, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.178)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.93, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.181)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %15, %13, %11, %9, %6
  %.0.in = phi i1 [ %8, %6 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %17, %15 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !124, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610.exit", label %7

7:                                                ; preds = %1
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !987
  %11 = tail call noundef ptr @__rust_alloc(i64 noundef %5, i64 noundef range(i64 1, 0) 1) #36, !noalias !987
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610.exit"

13:                                               ; preds = %7
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #34, !noalias !987
  unreachable

14:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %5) #34, !noalias !987
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610.exit": ; preds = %1, %9
  %.sroa.3.0.i.i = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %11, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.3.0.i.i, ptr nonnull readonly align 1 %3, i64 %5, i1 false), !noalias !984
  store i64 %5, ptr %2, align 8, !alias.scope !984, !noalias !989
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !984, !noalias !989
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !984, !noalias !989
  %15 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb320ee0dfb9a3657E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = extractvalue { i16, i16 } %3, 0
  %8 = icmp eq i16 %7, 0
  %9 = extractvalue { i16, i16 } %3, 1
  %.0 = select i1 %8, i16 0, i16 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 %.0, ptr %11, align 8
  store i32 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 2, ptr %12, align 2
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

15:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$4port17hbf7a3b2fc4658cf9E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call { i16, i16 } @"_ZN9actix_tls7connect3uri75_$LT$impl$u20$actix_tls..connect..host..Host$u20$for$u20$http..uri..Uri$GT$4port17h468b21d2daba6a80E"(ptr noundef nonnull align 8 %2)
  %4 = extractvalue { i16, i16 } %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i16, ptr %5, align 8, !noundef !20
  %7 = icmp eq i16 %4, 0
  %8 = extractvalue { i16, i16 } %3, 1
  %spec.select = select i1 %7, i16 %6, i16 %8
  ret i16 %spec.select
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$8set_addr17h0836841b4ed2a3bfE"(ptr noalias noundef writeonly sret({ { i32, [9 x i32] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, i16, { i8, [16 x i8] }, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(152) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.6.sroa.5 = alloca [30 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.5)
  %.sroa.0.0.copyload8 = load i16, ptr %2, align 4, !alias.scope !990
  %6 = icmp eq i16 %.sroa.0.0.copyload8, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.sroa.5, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx9, i64 30, i1 false)
  br label %8

8:                                                ; preds = %3, %7
  %.sroa.0.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %9 = load i32, ptr %1, align 8, !range !57, !alias.scope !997, !noundef !20
  %switch.i = icmp samesign ult i32 %9, 2
  br i1 %switch.i, label %"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1000
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0d660d161efc43efE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #35
          to label %.body unwind label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1005
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaae1616e40ae1beE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !19, !noalias !1005, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1005, !noundef !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !1005, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #36
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i"

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE.exit.i": ; preds = %21, %17, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1005
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1010
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !1010, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1010, !noundef !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !1010, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #36
  br label %"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit"

"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1010
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
  %3 = load i64, ptr %1, align 8, !range !645, !noundef !20
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
  tail call void @"_ZN119_$LT$awc..client..error..ConnectError$u20$as$u20$core..convert..From$LT$actix_tls..connect..error..ConnectError$GT$$GT$4from19panic_cold_explicit17ha9a8172484b95301E.llvm.11658830040512789610"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.204.llvm.11658830040512789610) #34
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
  %3 = load i8, ptr %1, align 8, !range !342, !noundef !20
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %11
    i8 2, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !range !1021, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %8, ptr %10, align 2
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !1022, !noundef !20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %7, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %10 = load i8, ptr %2, align 1, !range !105, !alias.scope !1023, !noalias !1026, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610.exit"

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1030
  %14 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hef0836a95b15b29bE.llvm.17320615007082653151(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 @anon.482ed1b30c21c136eed064537d11186c.8)
          to label %.noexc.i.i unwind label %27, !noalias !1031

.noexc.i.i:                                       ; preds = %13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread24.i.i, label %16

16:                                               ; preds = %.noexc.i.i
  %17 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %14)
          to label %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i unwind label %27, !noalias !1031

_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i: ; preds = %16
  %18 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %17)
          to label %19 unwind label %27, !noalias !1031

19:                                               ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread24.i.i, label %22

22:                                               ; preds = %19
  %23 = extractvalue { ptr, i64 } %18, 1
  %24 = invoke noundef i8 @"_ZN108_$LT$actix_http..header..shared..content_encoding..ContentEncoding$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hac31b5c411add04cE"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %23)
          to label %25 unwind label %27, !range !21, !noalias !1031

25:                                               ; preds = %22
  %26 = icmp eq i8 %24, 5
  br i1 %26, label %.thread24.i.i, label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"

.thread24.i.i:                                    ; preds = %25, %19, %.noexc.i.i
  br label %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"

27:                                               ; preds = %22, %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i.i, %16, %13
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #35
          to label %.body unwind label %28, !noalias !1035

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !1035
  unreachable

"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i": ; preds = %.thread24.i.i, %25
  %30 = phi i8 [ 0, %.thread24.i.i ], [ %24, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1038
  invoke void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i8 noundef %30)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1039
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0.copyload4 = load i64, ptr %.sroa.3.0..sroa_idx3, align 8, !noalias !1039
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0.copyload6 = load i64, ptr %.sroa.4.0..sroa_idx5, align 8, !noalias !1039
  %.sroa.47.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.47.0.copyload9 = load ptr, ptr %.sroa.47.0..sroa_idx8, align 8, !noalias !1039
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx10, align 8, !noalias !1039
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx12, i64 7, i1 false), !noalias !1039
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1030
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %4 = load i64, ptr %1, align 8, !range !79, !alias.scope !1040, !noundef !20
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %13

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %8 = load ptr, ptr %6, align 8, !alias.scope !1046, !noundef !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610.exit", label %10

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i" unwind label %11, !noalias !1047

common.resume.i:                                  ; preds = %15, %11
  %.sink.i = phi ptr [ %14, %15 ], [ %8, %11 ]
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef 104, i64 noundef 8) #36, !noalias !1040
  store i64 0, ptr %1, align 8
  store ptr %2, ptr %6, align 8
  invoke void @"_ZN4core3ptr257drop_in_place$LT$awc..responses..response..ClientResponse$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hc20f83f4952025ecE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1) #35
          to label %19 unwind label %17

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %14 = load ptr, ptr %6, align 8, !alias.scope !1058, !noundef !20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h590c55dc16643671E.llvm.14828715386332725032"(ptr noundef nonnull align 8 %14)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i" unwind label %15, !noalias !1058

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610.exit.sink.split.i": ; preds = %13, %10
  %.sink1.i = phi ptr [ %8, %10 ], [ %14, %13 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink1.i, i64 noundef 104, i64 noundef 8) #36, !noalias !1040
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
  %5 = load i64, ptr %1, align 8, !range !1059, !noundef !20
  switch i64 %5, label %35 [
    i64 -9223372036854775806, label %6
    i64 -9223372036854775805, label %13
    i64 -9223372036854775804, label %20
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !range !1021, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %12, align 2
  br label %48

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !range !1022, !noundef !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %17, ptr %19, align 2
  br label %48

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !noalias !1060
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %24 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"

26:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h862fc5d1ecc257d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

common.resume:                                    ; preds = %59, %49, %40, %27
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %28, %27 ], [ %50, %49 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit": ; preds = %20
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #36
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #34
          to label %.noexc6 unwind label %49

.noexc6:                                          ; preds = %34
  unreachable

35:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1063
  %37 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1063
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"

39:                                               ; preds = %35
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_urlencoded..ser..Error$GT$17h81e088351aff5813E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit": ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %45 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #34
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %47
  unreachable

48:                                               ; preds = %61, %51, %13, %6
  %.sink = phi i8 [ 2, %61 ], [ 2, %51 ], [ 1, %13 ], [ 0, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr nonnull %24, ptr nonnull @anon.482ed1b30c21c136eed064537d11186c.208) #35
          to label %common.resume unwind label %57

51:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"
  store ptr @anon.482ed1b30c21c136eed064537d11186c.209, ptr %32, align 8, !noalias !1066
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 24, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.208, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %56, align 8
  br label %48

57:                                               ; preds = %49, %59
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr nonnull %37, ptr nonnull @anon.482ed1b30c21c136eed064537d11186c.212) #35
          to label %common.resume unwind label %57

61:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"
  store ptr @anon.482ed1b30c21c136eed064537d11186c.213, ptr %45, align 8, !noalias !1069
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 24, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.212, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %66, align 8
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3awc6sender126_$LT$impl$u20$core..convert..From$LT$awc..sender..PrepForSendingError$GT$$u20$for$u20$awc..client..error..SendRequestError$GT$4from17h5b7c074bd7c9f3c1E"(ptr noalias noundef writeonly sret({ i8, [47 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !1059, !noundef !20
  switch i64 %5, label %35 [
    i64 -9223372036854775806, label %6
    i64 -9223372036854775805, label %13
    i64 -9223372036854775804, label %20
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !range !1021, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %12, align 2
  br label %48

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !range !1022, !noundef !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %17, ptr %19, align 2
  br label %48

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !20, !align !106, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !noalias !1072
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %24 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"

26:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h862fc5d1ecc257d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

common.resume:                                    ; preds = %59, %49, %40, %27
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %28, %27 ], [ %50, %49 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit": ; preds = %20
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #36
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #34
          to label %.noexc6 unwind label %49

.noexc6:                                          ; preds = %34
  unreachable

35:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1075
  %37 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1075
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"

39:                                               ; preds = %35
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_urlencoded..ser..Error$GT$17h81e088351aff5813E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit": ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %45 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #34
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %47
  unreachable

48:                                               ; preds = %61, %51, %13, %6
  %.sink = phi i8 [ 9, %61 ], [ 9, %51 ], [ 4, %13 ], [ 0, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr nonnull %24, ptr nonnull @anon.482ed1b30c21c136eed064537d11186c.208) #35
          to label %common.resume unwind label %57

51:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE.exit"
  store ptr @anon.482ed1b30c21c136eed064537d11186c.209, ptr %32, align 8, !noalias !1078
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 24, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.208, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %56, align 8
  br label %48

57:                                               ; preds = %49, %59
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h717dc004f32e8a88E"(ptr nonnull %37, ptr nonnull @anon.482ed1b30c21c136eed064537d11186c.212) #35
          to label %common.resume unwind label %57

61:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E.exit"
  store ptr @anon.482ed1b30c21c136eed064537d11186c.213, ptr %45, align 8, !noalias !1081
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 24, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.482ed1b30c21c136eed064537d11186c.212, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.482ed1b30c21c136eed064537d11186c.210, ptr %66, align 8
  br label %48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hef0836a95b15b29bE.llvm.17320615007082653151(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 @anon.482ed1b30c21c136eed064537d11186c.8)
          to label %.noexc.i unwind label %25, !noalias !1084

.noexc.i:                                         ; preds = %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread24.i, label %13

13:                                               ; preds = %.noexc.i
  %14 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %11)
          to label %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i unwind label %25, !noalias !1084

_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i: ; preds = %13
  %15 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %14)
          to label %16 unwind label %25, !noalias !1084

16:                                               ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h511f38e682323a37E.exit.i
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread24.i, label %19

19:                                               ; preds = %16
  %20 = extractvalue { ptr, i64 } %15, 1
  %21 = invoke noundef i8 @"_ZN108_$LT$actix_http..header..shared..content_encoding..ContentEncoding$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hac31b5c411add04cE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %20)
          to label %22 unwind label %25, !range !21, !noalias !1084

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
          to label %24 unwind label %26, !noalias !1088

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !1088
  unreachable

"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit": ; preds = %22, %.thread24.i
  %28 = phi i8 [ 0, %.thread24.i ], [ %21, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1091
  call void @"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$3new17h73b65a18262824adE.llvm.11658830040512789610"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i8 noundef %28), !noalias !1092
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$awc..test..TestResponse$u20$as$u20$core..default..Default$GT$7default17ha1bece66fc456928E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(208) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %3 = alloca { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, { ptr, [1 x i64] }, i16, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10actix_http6header3map9HeaderMap13with_capacity17h69401e054bf474b1E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }) align 8 captures(none) dereferenceable(64) %3, i64 noundef 12)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 83
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i16 200, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 82
  store i8 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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

34:                                               ; preds = %132, %20
  %35 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %39 = load i64, ptr %1, align 8, !range !645, !noundef !20
  %.not = icmp eq i64 %39, 4
  br i1 %.not, label %47, label %49

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.214, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %35, ptr %9, align 8
  store i8 1, ptr %21, align 8
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1093
  store i64 0, ptr %6, align 8, !noalias !1093
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1093
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1093
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1093
  store i32 0, ptr %23, align 4, !noalias !1093
  store i32 32, ptr %24, align 8, !noalias !1093
  store i8 3, ptr %25, align 8, !noalias !1093
  store i64 0, ptr %5, align 8, !noalias !1093
  store i64 0, ptr %26, align 8, !noalias !1093
  store ptr %6, ptr %27, align 8, !noalias !1093
  store ptr @anon.482ed1b30c21c136eed064537d11186c.39, ptr %28, align 8, !noalias !1093
  %41 = invoke noundef zeroext i1 @"_ZN54_$LT$cookie..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h70ebbee24ef3fe96E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %43 unwind label %.loopexit44, !noalias !1097

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
          to label %.body unwind label %45, !noalias !1097

43:                                               ; preds = %40
  br i1 %41, label %44, label %114

44:                                               ; preds = %43
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.40, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.42) #34
          to label %.noexc.i unwind label %.loopexit.split-lp45, !noalias !1097

.noexc.i:                                         ; preds = %44
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !1097
  unreachable

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = invoke { ptr, ptr } @_ZN10actix_http2h17payload7Payload6create17h84186c1e93d50af8E(i1 noundef zeroext true)
          to label %70 unwind label %.loopexit.split-lp

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %52, align 8, !alias.scope !1098, !noalias !1101
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 16, i1 false), !alias.scope !1098, !noalias !1101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i25, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.206.llvm.11658830040512789610, i64 32, i1 false), !noalias !1101
  br label %53

53:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load i64, ptr %54, align 8, !alias.scope !1104, !noalias !1119, !noundef !20
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i", label %57

57:                                               ; preds = %53
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc901088ffd51456bE.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc.i26 unwind label %59

.noexc.i26:                                       ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h6cae4cf057ace665E.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(96) %19, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i" unwind label %59

59:                                               ; preds = %.noexc.i26, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(48) %61) #35
          to label %.body29 unwind label %68

"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i": ; preds = %.noexc.i26, %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %63 = load i64, ptr %62, align 8, !alias.scope !1121, !noalias !1134, !noundef !20
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit", label %65

65:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i"
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc901088ffd51456bE.llvm.17320615007082653151(ptr noalias noundef nonnull align 8 dereferenceable(48) %66)
          to label %.noexc27 unwind label %78

.noexc27:                                         ; preds = %65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %72, ptr %8, align 8
  invoke void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4dd192883b7af82E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %102

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %76, align 8, !alias.scope !1139, !noalias !1141
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1139, !noalias !1141
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %77, align 8, !alias.scope !1143, !noalias !1144
  %.sroa.4.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 16, i1 false), !alias.scope !1143, !noalias !1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i32, ptr noundef nonnull align 8 dereferenceable(32) @anon.482ed1b30c21c136eed064537d11186c.206.llvm.11658830040512789610, i64 32, i1 false), !noalias !1144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

78:                                               ; preds = %.noexc27, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %59, %78
  %eh.lpad-body30 = phi { ptr, i32 } [ %79, %78 ], [ %60, %59 ]
  %80 = load i64, ptr %1, align 8, !range !645, !noundef !20
  %81 = icmp ne i64 %80, 4
  %or.cond3 = and i1 %.not, %81
  br i1 %or.cond3, label %99, label %common.resume

"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032.exit.i", %.noexc27
  %82 = load i64, ptr %1, align 8, !range !645, !noundef !20
  %83 = icmp ne i64 %82, 4
  %or.cond = and i1 %.not, %83
  br i1 %or.cond, label %84, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"

"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit": ; preds = %97, %95, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit.i", %84, %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit"
  ret void

84:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  switch i64 %82, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"
    i64 1, label %95
    i64 2, label %97
    i64 3, label %85
  ]

default.unreachable:                              ; preds = %84
  unreachable

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %87 = load ptr, ptr %86, align 8, !alias.scope !1154, !noundef !20
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !1154, !nonnull !20, !align !106, !noundef !20
  %90 = load ptr, ptr %89, align 8, !invariant.load !20, !noalias !1154, !nonnull !20
  invoke void %90(ptr noundef nonnull align 1 %87)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit.i" unwind label %91, !noalias !1154

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3127625e959b370aE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #35
          to label %common.resume unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

common.resume:                                    ; preds = %.body29, %99, %146, %148, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body30, %99 ], [ %eh.lpad-body30, %.body29 ], [ %.pn21, %148 ], [ %.pn21, %146 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E.exit.i": ; preds = %85
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3127625e959b370aE.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86)
  br label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae548a1015e7d60E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96)
  br label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h1309d0a90a0bc5d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %98)
  br label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610.exit"

99:                                               ; preds = %.body29
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %common.resume unwind label %100

100:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit", %136, %106, %102, %148, %144, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit38", %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

102:                                              ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae548a1015e7d60E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit" unwind label %100

.body:                                            ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %104 = load ptr, ptr %13, align 8, !alias.scope !1161, !noundef !20
  %105 = icmp eq ptr %104, null
  br i1 %105, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit", label %106

106:                                              ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !1174, !nonnull !20, !noundef !20
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !1174, !noundef !20
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = load i64, ptr %112, align 8, !alias.scope !1174, !noundef !20
  invoke void %108(ptr noalias noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111, i64 noundef %113)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit" unwind label %100

114:                                              ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1175
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1093
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1093
  %115 = load ptr, ptr %29, align 8, !nonnull !20, !noundef !20
  %116 = load i64, ptr %30, align 8, !noundef !20
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hbfcb81ddcdb71e66E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116)
          to label %118 unwind label %.loopexit49

117:                                              ; preds = %122
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit38"

118:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %119 = load i8, ptr %31, align 8, !range !342, !alias.scope !1179, !noalias !1176, !noundef !20
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.482ed1b30c21c136eed064537d11186c.71, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.482ed1b30c21c136eed064537d11186c.216) #34
          to label %.noexc unwind label %.loopexit.split-lp50

.noexc:                                           ; preds = %121
  unreachable

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !alias.scope !1181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
          to label %123 unwind label %117

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h1b1bb85ef2c0e7b7E.llvm.14828715386332725032"(ptr noalias noundef nonnull align 8 dereferenceable(192) %14)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h1b11c1ab4791994dE.exit" unwind label %124

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit38": ; preds = %133, %136, %117, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %lpad.thr_comm.split-lp, %117 ], [ %lpad.phi53, %136 ], [ %lpad.phi53, %133 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #35
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit" unwind label %100

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit38"

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h1b11c1ab4791994dE.exit": ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h1b11c1ab4791994dE.exit"
  %126 = load i64, ptr %32, align 8, !range !19, !noalias !1182, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i, label %132, label %127

127:                                              ; preds = %.noexc36
  %128 = load i64, ptr %33, align 8, !noalias !1182, !noundef !20
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !noalias !1182, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %126) #36
  br label %132

132:                                              ; preds = %130, %127, %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %34

.loopexit49:                                      ; preds = %114
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp50:                             ; preds = %121
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp50, %.loopexit49
  %lpad.phi53 = phi { ptr, i32 } [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %134 = load ptr, ptr %13, align 8, !alias.scope !1197, !noundef !20
  %135 = icmp eq ptr %134, null
  br i1 %135, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit38", label %136

136:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !1210, !nonnull !20, !noundef !20
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load ptr, ptr %140, align 8, !alias.scope !1210, !noundef !20
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = load i64, ptr %142, align 8, !alias.scope !1210, !noundef !20
  invoke void %138(ptr noalias noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %141, i64 noundef %143)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit38" unwind label %100

144:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit"
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19) #35
          to label %146 unwind label %100

"_ZN4core3ptr53drop_in_place$LT$actix_http..h1..payload..Payload$GT$17hd71e4d46c3b674deE.exit": ; preds = %.loopexit, %.loopexit.split-lp, %.body, %106, %102, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit38"
  %.pn21 = phi { ptr, i32 } [ %lpad.phi48, %.body ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E.exit38" ], [ %103, %102 ], [ %lpad.phi48, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he39e66e4530083c3E(ptr noalias noundef nonnull align 8 dereferenceable(88) %17, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef 208, i64 noundef 16)
          to label %144 unwind label %100

146:                                              ; preds = %144
  %147 = load i64, ptr %1, align 8, !range !645, !noundef !20
  %.not43 = icmp eq i64 %147, 4
  br i1 %.not43, label %common.resume, label %148

148:                                              ; preds = %146
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %common.resume unwind label %100
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #29 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!270 = !{!85}
!271 = !{i8 0, i8 5}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E: argument 1"}
!274 = distinct !{!274, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E"}
!275 = !{!276, !85, !82, !86}
!276 = distinct !{!276, !274, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h012bbaf887284104E: argument 0"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE: argument 0"}
!279 = distinct !{!279, !"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN141_$LT$actix_tls..connect..tcp..TcpConnectorService$u20$as$u20$actix_service..Service$LT$actix_tls..connect..info..ConnectInfo$LT$R$GT$$GT$$GT$4call17h4e33fc5a2307995fE: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..connector..ConnectFut$LT$http..uri..Uri$GT$$GT$17h2027a56eb0929cd5E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..resolver..ResolverFut$LT$http..uri..Uri$GT$$GT$17h9b553af875abc769E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr84drop_in_place$LT$actix_tls..connect..resolver..ResolverFut$LT$http..uri..Uri$GT$$GT$17h9b553af875abc769E"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr259drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$$GT$17ha90ddd919d4226e0E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr237drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$17hed026e0296b3d76eE.llvm.14828715386332725032: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr237drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$C$actix_tls..connect..error..ConnectError$GT$$GT$$GT$17hed026e0296b3d76eE.llvm.14828715386332725032"}
!295 = !{!293, !290, !286, !283}
!296 = !{!297, !286, !283}
!297 = distinct !{!297, !298, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$17h15cc777266239c3fE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$actix_tls..connect..info..ConnectInfo$LT$http..uri..Uri$GT$$GT$$GT$17h15cc777266239c3fE"}
!299 = !{!300, !302, !286, !283}
!300 = distinct !{!300, !301, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681ac849f6ad1792E.llvm.14828715386332725032: argument 0"}
!301 = distinct !{!301, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681ac849f6ad1792E.llvm.14828715386332725032"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0f8a35087c14fa4aE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr83drop_in_place$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$http..uri..Uri$GT$$GT$17h2b6f810b35848561E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr83drop_in_place$LT$actix_tls..connect..tcp..TcpConnectorFut$LT$http..uri..Uri$GT$$GT$17h2b6f810b35848561E"}
!307 = !{i64 0, i64 -9223372036854775806}
!308 = !{!305, !283}
!309 = !{i8 0, i8 4}
!310 = !{!311, !305, !283}
!311 = distinct !{!311, !312, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h9130a5aad43283b5E"}
!313 = !{!314, !305, !283}
!314 = distinct !{!314, !315, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$$GT$17he3528bf39b0e7576E"}
!316 = !{i64 0, i64 6}
!317 = !{!318, !305, !283}
!318 = distinct !{!318, !319, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$actix_tls..connect..error..ConnectError$GT$$GT$17hd396ca2553a74fd2E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$actix_tls..connect..error..ConnectError$GT$$GT$17hd396ca2553a74fd2E"}
!320 = !{!314}
!321 = !{!322, !324, !314, !305, !283}
!322 = distinct !{!322, !323, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!323 = distinct !{!323, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!326 = !{!327, !329, !324, !314, !305, !283}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr164drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$GT$$GT$17heae3270047088980E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h5c22c370418dd8acE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h5c22c370418dd8acE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc432005defd19eddE.llvm.14828715386332725032: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..net..tcp..stream..TcpStream$C$std..io..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc432005defd19eddE.llvm.14828715386332725032"}
!340 = !{!338, !335, !332, !305, !283}
!341 = !{!338, !335, !332}
!342 = !{i8 0, i8 3}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!345 = distinct !{!345, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!346 = !{!347, !348}
!347 = distinct !{!347, !345, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!348 = distinct !{!348, !345, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!351 = distinct !{!351, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!352 = !{!353, !354}
!353 = distinct !{!353, !351, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!354 = distinct !{!354, !351, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!355 = !{!356, !358, !359, !361, !362, !363, !365}
!356 = distinct !{!356, !357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdcdd16886fa6f0c1E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdcdd16886fa6f0c1E"}
!358 = distinct !{!358, !357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdcdd16886fa6f0c1E: argument 1"}
!359 = distinct !{!359, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E: argument 0"}
!360 = distinct !{!360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E"}
!361 = distinct !{!361, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E: argument 1"}
!362 = distinct !{!362, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e00ede6f4efe1c7E: argument 2"}
!363 = distinct !{!363, !364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!365 = distinct !{!365, !364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!366 = !{!356, !359, !361, !363}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5tokio7runtime8blocking4pool14spawn_blocking17hb283012b1b2ac3deE: argument 0"}
!369 = distinct !{!369, !"_ZN5tokio7runtime8blocking4pool14spawn_blocking17hb283012b1b2ac3deE"}
!370 = !{!371, !373, !375, !377, !368}
!371 = distinct !{!371, !372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884794ebc2494835E.llvm.14828715386332725032: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884794ebc2494835E.llvm.14828715386332725032"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h42fd5eb6eb755b40E.llvm.14828715386332725032: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h42fd5eb6eb755b40E.llvm.14828715386332725032"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h93c4d23b555c450cE.llvm.14828715386332725032: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h93c4d23b555c450cE.llvm.14828715386332725032"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h4aa4d0aa2ce2b2bcE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1e91105c4614cbaE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1e91105c4614cbaE"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd8baa805089294f2E.llvm.8996713715750268326: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd8baa805089294f2E.llvm.8996713715750268326"}
!385 = distinct !{!385, !386, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE: argument 1"}
!386 = distinct !{!386, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE"}
!387 = !{!388, !389}
!388 = distinct !{!388, !386, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE: argument 0"}
!389 = distinct !{!389, !386, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h31102dd7df67e6fdE: argument 2"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN70_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a1137d695d8cebbE: argument 0"}
!392 = distinct !{!392, !"_ZN70_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a1137d695d8cebbE"}
!393 = !{i64 1, i64 0}
!394 = !{!385}
!395 = !{!388, !385, !389}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032"}
!402 = !{!400, !397}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E: argument 0"}
!405 = distinct !{!405, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E: argument 1"}
!408 = !{!404, !407, !409}
!409 = distinct !{!409, !405, !"_ZN9actix_tls7connect4info20ConnectInfo$LT$R$GT$9set_addrs17ha98a465a33808123E: argument 2"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE"}
!413 = distinct !{!413, !414, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 0"}
!414 = distinct !{!414, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE"}
!415 = !{!416, !417, !404, !407, !409}
!416 = distinct !{!416, !412, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$13into_vecdeque17h34026ec58a681bcfE: argument 1"}
!417 = distinct !{!417, !414, !"_ZN180_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$14spec_from_iter17h6e8961a5cf82878cE: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 1"}
!420 = distinct !{!420, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"}
!424 = !{!422, !407}
!425 = !{!404, !409}
!426 = !{!427, !429, !422, !404, !407, !409}
!427 = distinct !{!427, !428, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!428 = distinct !{!428, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!431 = !{!432, !434, !429, !422, !404, !407, !409}
!432 = distinct !{!432, !433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!436 = !{!437, !404, !407, !409}
!437 = distinct !{!437, !420, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbd03db94297fd2b3E: argument 0"}
!438 = !{!419, !404, !407, !409}
!439 = !{!404, !407}
!440 = !{!409}
!441 = !{!442, !444, !404, !407, !409}
!442 = distinct !{!442, !443, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!443 = distinct !{!443, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!446 = !{!447, !449, !444, !404, !407, !409}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h9f06c03cd68e5914E.llvm.11658830040512789610: argument 0"}
!453 = distinct !{!453, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h9f06c03cd68e5914E.llvm.11658830040512789610"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN2h25frame4head4Head6encode17hc945fa8ccaca5e2bE: argument 0"}
!456 = distinct !{!456, !"_ZN2h25frame4head4Head6encode17hc945fa8ccaca5e2bE"}
!457 = !{!458, !455, !460}
!458 = distinct !{!458, !459, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023: argument 0"}
!459 = distinct !{!459, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023"}
!460 = distinct !{!460, !456, !"_ZN2h25frame4head4Head6encode17hc945fa8ccaca5e2bE: argument 1"}
!461 = !{!462, !455, !460}
!462 = distinct !{!462, !463, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023: argument 0"}
!463 = distinct !{!463, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h7d70b5333e5476dcE.llvm.15081373143258980023"}
!464 = !{!465, !455, !460}
!465 = distinct !{!465, !466, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217ha6b5f427b597d23bE.llvm.15081373143258980023: argument 0"}
!466 = distinct !{!466, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217ha6b5f427b597d23bE.llvm.15081373143258980023"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.11658830040512789610"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610: argument 0"}
!472 = distinct !{!472, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610"}
!473 = !{!471, !468}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!476 = distinct !{!476, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!477 = distinct !{!477, !478, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E: argument 0"}
!478 = distinct !{!478, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b1628bc8280f09E"}
!479 = !{!480, !475, !477}
!480 = distinct !{!480, !481, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce56864c800099f2E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce56864c800099f2E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE: argument 0"}
!484 = distinct !{!484, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987: argument 0"}
!487 = distinct !{!487, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987"}
!488 = !{!486, !483}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610: argument 0"}
!491 = distinct !{!491, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h408042f3972061e5E.llvm.11658830040512789610"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE: argument 0"}
!494 = distinct !{!494, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5392bc9cea9ab65aE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987: argument 0"}
!497 = distinct !{!497, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h134065e4512c35d6E.llvm.11440381710838953987"}
!498 = !{!496, !493, !490}
!499 = !{!493, !490}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E: argument 0"}
!502 = distinct !{!502, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b20bdfb9b1613e5E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E: argument 0"}
!505 = distinct !{!505, !"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E"}
!506 = !{i8 0, i8 41}
!507 = !{!508}
!508 = distinct !{!508, !505, !"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad52424595b1859E: argument 1"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 0"}
!511 = distinct !{!511, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"}
!512 = distinct !{!512, !511, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E: argument 0"}
!515 = distinct !{!515, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fecb0f51bd515E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43cdf2540bde9d1bE: argument 0"}
!518 = distinct !{!518, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43cdf2540bde9d1bE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE: argument 0"}
!521 = distinct !{!521, !"_ZN60_$LT$h2..proto..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3310b103addf793bE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610: argument 0"}
!524 = distinct !{!524, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.11658830040512789610: argument 1"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!532 = !{!533, !528, !530}
!533 = distinct !{!533, !534, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032: argument 0"}
!534 = distinct !{!534, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032"}
!535 = !{!536, !528, !530}
!536 = distinct !{!536, !537, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032: argument 0"}
!537 = distinct !{!537, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h092fc435f3d253dfE.llvm.14828715386332725032"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!540 = distinct !{!540, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!543 = !{!544, !546, !541}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!548 = !{!549, !551, !553, !555}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032: argument 0"}
!559 = distinct !{!559, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr269drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$$GT$17h970a7e9e9a5d6ecaE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h31dc8d571548848eE.llvm.14828715386332725032"}
!568 = !{!566, !563}
!569 = !{i64 0, i64 4}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032"}
!576 = !{!574, !571}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17ha8b8ab55cf44f09cE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17h0aefbfe12aec385fE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17h0aefbfe12aec385fE"}
!583 = !{!581, !578}
!584 = !{!585, !587, !581, !578}
!585 = distinct !{!585, !586, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032: argument 0"}
!586 = distinct !{!586, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6ec5fcb2baf2f4E.llvm.14828715386332725032"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hefe25ebb3d2d9b04E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032: argument 0"}
!597 = distinct !{!597, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032"}
!598 = !{!596, !593, !590, !581, !578}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he7cf719e220f4eaeE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he7cf719e220f4eaeE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h279f7fc2275dc408E.llvm.14828715386332725032: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h279f7fc2275dc408E.llvm.14828715386332725032"}
!608 = !{!606, !603, !578}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hba48642070ce6e5cE.llvm.14828715386332725032"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hae396eb21d045b6fE.llvm.14828715386332725032: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hae396eb21d045b6fE.llvm.14828715386332725032"}
!615 = !{!613, !610, !606, !603, !578}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610: argument 0"}
!618 = distinct !{!618, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11658830040512789610"}
!619 = !{!620, !622, !624, !626, !628}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h28657227d2f6271dE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610"}
!633 = !{!634, !636, !631}
!634 = distinct !{!634, !635, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!644 = !{!642, !639}
!645 = !{i64 0, i64 5}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h740f11aff316ae08E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7fb6cfec9e0b81feE.llvm.14828715386332725032"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032: argument 0"}
!654 = distinct !{!654, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14828715386332725032"}
!655 = !{!653, !650, !647}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd7c51d3554f539afE.llvm.14828715386332725032"}
!659 = !{i64 0, i64 -9223372036854775808}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!662 = distinct !{!662, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!665 = !{!666, !668, !663}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!670 = !{!671, !673, !675}
!671 = distinct !{!671, !672, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!672 = distinct !{!672, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hba60ade3355d71f0E"}
!677 = !{!678, !680, !673, !675}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610: argument 1"}
!684 = distinct !{!684, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11658830040512789610: argument 0"}
!687 = !{!688, !690, !692, !694}
!688 = distinct !{!688, !689, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610: argument 0"}
!689 = distinct !{!689, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"}
!690 = distinct !{!690, !691, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610: argument 0"}
!691 = distinct !{!691, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610"}
!692 = distinct !{!692, !693, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610: argument 0"}
!693 = distinct !{!693, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610"}
!694 = distinct !{!694, !693, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e295dd6efd520e3E.llvm.11658830040512789610: argument 1"}
!695 = !{i8 0, i8 81}
!696 = !{!697, !692}
!697 = distinct !{!697, !698, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610: argument 0"}
!698 = distinct !{!698, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17hf6e0b33c9c277f8eE.llvm.11658830040512789610"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 1"}
!701 = distinct !{!701, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE"}
!702 = distinct !{!702, !703, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 1"}
!703 = distinct !{!703, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E"}
!704 = !{!705, !706, !697, !692}
!705 = distinct !{!705, !701, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 0"}
!706 = distinct !{!706, !703, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 0"}
!707 = !{!702}
!708 = !{!709, !705, !706, !697, !692}
!709 = distinct !{!709, !710, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E: argument 0"}
!710 = distinct !{!710, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E"}
!711 = !{!712, !705, !706, !697, !692}
!712 = distinct !{!712, !713, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE: argument 0"}
!713 = distinct !{!713, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE"}
!714 = !{!715, !706, !697, !692}
!715 = distinct !{!715, !716, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE: argument 0"}
!716 = distinct !{!716, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE"}
!717 = !{!706, !697, !692}
!718 = !{!719, !706, !697, !692}
!719 = distinct !{!719, !720, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE: argument 0"}
!720 = distinct !{!720, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610: argument 0"}
!723 = distinct !{!723, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17he910baa98bf185c9E.llvm.11658830040512789610"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610: argument 0"}
!726 = distinct !{!726, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"}
!727 = !{!725, !722}
!728 = !{!729, !731, !725, !722}
!729 = distinct !{!729, !730, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!730 = distinct !{!730, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!731 = distinct !{!731, !732, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!732 = distinct !{!732, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!733 = !{!734, !736, !725, !722}
!734 = distinct !{!734, !735, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!735 = distinct !{!735, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!736 = distinct !{!736, !737, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!737 = distinct !{!737, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!740 = distinct !{!740, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 1"}
!743 = distinct !{!743, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 0"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610: argument 0"}
!748 = distinct !{!748, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h60f4497317754d99E.llvm.11658830040512789610"}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 0"}
!751 = distinct !{!751, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610"}
!752 = distinct !{!752, !751, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 1"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610: argument 0"}
!755 = distinct !{!755, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610"}
!756 = distinct !{!756, !755, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hec3a7df610add5ecE.llvm.11658830040512789610: argument 1"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!762 = distinct !{!762, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E: argument 0"}
!768 = distinct !{!768, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E"}
!769 = !{!770, !767, !764, !758}
!770 = distinct !{!770, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151"}
!772 = !{!773}
!773 = distinct !{!773, !765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 1"}
!774 = !{!767, !764, !758}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdc9ee0e176fe944E"}
!778 = !{!776, !758}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65516c20252a6b20E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"}
!785 = !{!783, !780, !776, !758}
!786 = !{!787, !789, !783, !780, !776, !758}
!787 = distinct !{!787, !788, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!789 = distinct !{!789, !788, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!790 = !{!780, !776, !758}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E: argument 0"}
!796 = distinct !{!796, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h00ae4e7a3d40a501E"}
!797 = !{!798, !795, !792}
!798 = distinct !{!798, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he808a19838acdfd8E.llvm.17320615007082653151"}
!800 = !{!801}
!801 = distinct !{!801, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb1406ca275f9020eE: argument 1"}
!802 = !{!795, !792}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 1"}
!805 = distinct !{!805, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610"}
!806 = distinct !{!806, !807, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8ff0fe7ddd23ed9fE.llvm.11658830040512789610: argument 0"}
!807 = distinct !{!807, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8ff0fe7ddd23ed9fE.llvm.11658830040512789610"}
!808 = !{!809}
!809 = distinct !{!809, !805, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a2772cc4b0629abE.llvm.11658830040512789610: argument 0"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!813 = distinct !{!813, !812, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!817 = distinct !{!817, !816, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!821 = distinct !{!821, !820, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
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
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88e5c85c19e733d7E"}
!837 = !{!838, !840, !835}
!838 = distinct !{!838, !839, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!840 = distinct !{!840, !839, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9667129937cffae1E"}
!844 = !{!845, !847, !842}
!845 = distinct !{!845, !846, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!847 = distinct !{!847, !846, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3fdd70e10f33c289E"}
!851 = !{!852, !854, !849}
!852 = distinct !{!852, !853, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!854 = distinct !{!854, !853, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8ff71f0e811178fE"}
!858 = !{!859, !861, !856}
!859 = distinct !{!859, !860, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!860 = distinct !{!860, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!861 = distinct !{!861, !860, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"}
!865 = !{!866, !868, !863}
!866 = distinct !{!866, !867, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!868 = distinct !{!868, !867, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cf02bc8a7f39080E"}
!872 = !{!873, !875, !870}
!873 = distinct !{!873, !874, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!875 = distinct !{!875, !874, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3800c696dcbd7bebE"}
!879 = !{!880, !882, !877}
!880 = distinct !{!880, !881, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!882 = distinct !{!882, !881, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h5f5403010d750896E.llvm.11658830040512789610"}
!886 = !{!887, !889, !884}
!887 = distinct !{!887, !888, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!889 = distinct !{!889, !888, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2514a9ce9f9cbaafE.llvm.11658830040512789610"}
!893 = !{!894, !896, !891}
!894 = distinct !{!894, !895, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!896 = distinct !{!896, !895, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20d237124343c3e5E.llvm.11658830040512789610"}
!900 = !{!901, !903, !898}
!901 = distinct !{!901, !902, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!902 = distinct !{!902, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!903 = distinct !{!903, !902, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4fc742c83463d30aE.llvm.11658830040512789610"}
!907 = !{!908, !910, !905}
!908 = distinct !{!908, !909, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!910 = distinct !{!910, !909, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd30c8c1496859423E.llvm.11658830040512789610"}
!914 = !{!915, !917, !912}
!915 = distinct !{!915, !916, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!917 = distinct !{!917, !916, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85812c0f2fefbb20E.llvm.11658830040512789610"}
!921 = !{!922, !924, !919}
!922 = distinct !{!922, !923, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E"}
!924 = distinct !{!924, !923, !"_ZN5alloc7raw_vec11finish_grow17he0ba628562311a10E: argument 1"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 0"}
!927 = distinct !{!927, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610"}
!928 = !{!929, !930}
!929 = distinct !{!929, !927, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 1"}
!930 = distinct !{!930, !927, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11658830040512789610: argument 2"}
!931 = !{!932, !934}
!932 = distinct !{!932, !933, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h97d8668da5ea14c1E: argument 0"}
!933 = distinct !{!933, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h97d8668da5ea14c1E"}
!934 = distinct !{!934, !935, !"_ZN5tokio7runtime4task3raw7RawTask3new17h13a2aa86cbe8df6bE: argument 0"}
!935 = distinct !{!935, !"_ZN5tokio7runtime4task3raw7RawTask3new17h13a2aa86cbe8df6bE"}
!936 = !{!937, !932, !934}
!937 = distinct !{!937, !938, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he013bb81ba62276bE.llvm.14837436092785038340: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he013bb81ba62276bE.llvm.14837436092785038340"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 0"}
!941 = distinct !{!941, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 1"}
!944 = !{!945, !943}
!945 = distinct !{!945, !946, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 1"}
!946 = distinct !{!946, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE"}
!947 = !{!948, !940}
!948 = distinct !{!948, !946, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 0"}
!949 = !{!950, !948, !940}
!950 = distinct !{!950, !951, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E: argument 0"}
!951 = distinct !{!951, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E"}
!952 = !{!953, !948, !940}
!953 = distinct !{!953, !954, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE: argument 0"}
!954 = distinct !{!954, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE"}
!955 = !{!956, !940}
!956 = distinct !{!956, !957, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE: argument 0"}
!957 = distinct !{!957, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE"}
!958 = !{!959, !940}
!959 = distinct !{!959, !960, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE: argument 0"}
!960 = distinct !{!960, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610: argument 0"}
!963 = distinct !{!963, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h42b210fb007f3351E.llvm.11658830040512789610"}
!964 = !{!965, !967, !962}
!965 = distinct !{!965, !966, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!966 = distinct !{!966, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!967 = distinct !{!967, !968, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!968 = distinct !{!968, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!969 = !{!970, !972, !962}
!970 = distinct !{!970, !971, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!971 = distinct !{!971, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!972 = distinct !{!972, !973, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!973 = distinct !{!973, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!974 = !{!975, !977}
!975 = distinct !{!975, !976, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!976 = distinct !{!976, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!977 = distinct !{!977, !978, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!978 = distinct !{!978, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!979 = !{!980, !982}
!980 = distinct !{!980, !981, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610: argument 0"}
!981 = distinct !{!981, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11658830040512789610"}
!982 = distinct !{!982, !983, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610: argument 0"}
!983 = distinct !{!983, !"_ZN4core4hash6Hasher11write_isize17h376c8b6fa08c203bE.llvm.11658830040512789610"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610: argument 0"}
!986 = distinct !{!986, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610"}
!987 = !{!985, !988}
!988 = distinct !{!988, !986, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha13eb7b1f31a7179E.llvm.11658830040512789610: argument 1"}
!989 = !{!988}
!990 = !{!991, !993, !994, !996}
!991 = distinct !{!991, !992, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 0"}
!992 = distinct !{!992, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610"}
!993 = distinct !{!993, !992, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9945605e91476756E.llvm.11658830040512789610: argument 1"}
!994 = distinct !{!994, !995, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610: argument 0"}
!995 = distinct !{!995, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610"}
!996 = distinct !{!996, !995, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h769a4d7fe7a143daE.llvm.11658830040512789610: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr68drop_in_place$LT$actix_tls..connect..connect_addrs..ConnectAddrs$GT$17ha872244fc3fec249E.llvm.11658830040512789610"}
!1000 = !{!1001, !1003, !998}
!1001 = distinct !{!1001, !1002, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032: argument 0"}
!1002 = distinct !{!1002, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6824e9d934adf9c0E.llvm.14828715386332725032"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h4216a52aa3be322dE"}
!1005 = !{!1006, !1008, !1003, !998}
!1006 = distinct !{!1006, !1007, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032: argument 0"}
!1007 = distinct !{!1007, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c61774162b29bc6E.llvm.14828715386332725032"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h62e435e5ec53b36fE.llvm.14828715386332725032"}
!1010 = !{!1011, !1013, !1015, !1017, !1019}
!1011 = distinct !{!1011, !1012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!1012 = distinct !{!1012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr133drop_in_place$LT$actix_tls..connect..resolver..ResolverService..default_lookup$LT$http..uri..Uri$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h22851fcea49a2e18E.llvm.11658830040512789610"}
!1021 = !{i8 0, i8 10}
!1022 = !{i8 0, i8 7}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 1"}
!1025 = distinct !{!1025, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610"}
!1026 = !{!1027, !1028, !1029}
!1027 = distinct !{!1027, !1025, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 0"}
!1028 = distinct !{!1028, !1025, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 2"}
!1029 = distinct !{!1029, !1025, !"_ZN79_$LT$awc..sender..SendClientRequest$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb2978a231bffd39E.llvm.11658830040512789610: argument 3"}
!1030 = !{!1027, !1024, !1028, !1029}
!1031 = !{!1032, !1034, !1027, !1024, !1029}
!1032 = distinct !{!1032, !1033, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 0"}
!1033 = distinct !{!1033, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610"}
!1034 = distinct !{!1034, !1033, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 1"}
!1035 = !{!1032, !1027, !1024}
!1036 = !{!1032, !1034, !1037, !1027, !1024, !1028, !1029}
!1037 = distinct !{!1037, !1033, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 2"}
!1038 = !{!1032, !1037, !1027, !1024, !1028}
!1039 = !{!1024, !1028, !1029}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr52drop_in_place$LT$awc..responses..ResponseTimeout$GT$17ha4398d0a09436148E.llvm.11658830040512789610"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h398d7a68e1195e97E.llvm.11658830040512789610"}
!1046 = !{!1044, !1041}
!1047 = !{!1048, !1050, !1044, !1041}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h50b921e61791330bE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17h39b3093e399b9099E.llvm.14828715386332725032"}
!1058 = !{!1056, !1053, !1041}
!1059 = !{i64 0, i64 -9223372036854775803}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04fb5b1c93e1da7eE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h540df8d3a6b81277E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfce515d1ca69922E"}
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
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 0"}
!1086 = distinct !{!1086, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610"}
!1087 = distinct !{!1087, !1086, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 1"}
!1088 = !{!1085}
!1089 = !{!1085, !1087, !1090}
!1090 = distinct !{!1090, !1086, !"_ZN10actix_http8encoding7decoder16Decoder$LT$S$GT$12from_headers17h8ab914fca56937ddE.llvm.11658830040512789610: argument 2"}
!1091 = !{!1085, !1090}
!1092 = !{!1087}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6ae69381b9a2417eE: argument 0"}
!1095 = distinct !{!1095, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6ae69381b9a2417eE"}
!1096 = distinct !{!1096, !1095, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6ae69381b9a2417eE: argument 1"}
!1097 = !{!1094}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 0"}
!1100 = distinct !{!1100, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E"}
!1101 = !{!1102, !1103}
!1102 = distinct !{!1102, !1100, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 1"}
!1103 = distinct !{!1103, !1100, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 2"}
!1104 = !{!1105, !1107, !1109, !1111, !1113, !1115, !1117}
!1105 = distinct !{!1105, !1106, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 0"}
!1106 = distinct !{!1106, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E"}
!1107 = distinct !{!1107, !1108, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032: argument 0"}
!1108 = distinct !{!1108, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr43drop_in_place$LT$cookie..jar..CookieJar$GT$17h974587044f014d1dE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1106, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 1"}
!1121 = !{!1122, !1124, !1126, !1128, !1130, !1132, !1117}
!1122 = distinct !{!1122, !1123, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 0"}
!1123 = distinct !{!1123, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E"}
!1124 = distinct !{!1124, !1125, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032: argument 0"}
!1125 = distinct !{!1125, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8978ce6606ad2889E.llvm.14828715386332725032"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cookie..delta..DeltaCookie$C$$LP$$RP$$RP$$GT$$GT$17h7b1200ac698183e9E.llvm.14828715386332725032"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$cookie..delta..DeltaCookie$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8729f3c44ffadbf9E.llvm.14828715386332725032"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..set..HashSet$LT$cookie..delta..DeltaCookie$C$std..hash..random..RandomState$GT$$GT$17h8fd506636e6e9ba9E.llvm.14828715386332725032"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cookie..delta..DeltaCookie$GT$$GT$17hdd4c5155b0fa1973E.llvm.14828715386332725032"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1123, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e2316b414dd9982E: argument 1"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 2"}
!1138 = distinct !{!1138, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E"}
!1139 = !{!1140, !1137}
!1140 = distinct !{!1140, !1138, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 0"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1138, !"_ZN3awc9responses8response23ClientResponse$LT$S$GT$3new17hd745b0dc03c40e60E: argument 1"}
!1143 = !{!1140}
!1144 = !{!1142, !1137}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17h7c91f9f275e44899E.llvm.11658830040512789610"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h2e210e44b03d9741E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17hf538603f6181c037E.llvm.14828715386332725032"}
!1154 = !{!1152, !1149, !1146}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032"}
!1161 = !{!1159, !1156}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!1173 = distinct !{!1173, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!1174 = !{!1172, !1169, !1166, !1163, !1159, !1156}
!1175 = !{!1096}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd16c932f058cce1E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd16c932f058cce1E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd16c932f058cce1E: argument 1"}
!1181 = !{!1177, !1180}
!1182 = !{!1183, !1185, !1187, !1189}
!1183 = distinct !{!1183, !1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!1184 = distinct !{!1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf3b9be62e8ca47a5E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hb667265680f381d7E.llvm.14828715386332725032"}
!1197 = !{!1195, !1192}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h28688932f8e0990eE.llvm.14828715386332725032"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hdec402d8db0638c3E.llvm.14828715386332725032"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!1209 = distinct !{!1209, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!1210 = !{!1208, !1205, !1202, !1199, !1195, !1192}
